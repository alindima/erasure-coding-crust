static ONEMASK: u16 = ((1_usize << 16) - 1) as u16;

pub fn mul(this: u16, other: u16, log_table: &[u16; 65536], exp_table: &[u16; 65536]) -> u16 {
    if this == 0 {
        return 0;
    }
    let log = (log_table[this as usize] as u32) + other as u32;
    let offset = (log & ONEMASK as u32) + (log >> 16);
    exp_table[offset as usize]
}

pub fn inverse_afft(skews: &[u16], data: &mut [u16], size: usize, index: usize, log_table: &[u16; 65536], exp_table: &[u16; 65536]) {
		// All line references to Algorithm 2 page 6288 of
		// https://www.citi.sinica.edu.tw/papers/whc/5524-F.pdf

		// Depth of the recursion on line 7 and 8 is given by depart_no
		// aka 1 << ((k of Algorithm 2) - (i of Algorithm 2)) where
		// k of Algorithm 1 is read as FIELD_BITS here.
		// Recusion base layer implicitly imports d_r aka ala line 1.
		// After this, we start at depth (i of Algorithm 2) = (k of Algorithm 2) - 1
		// and progress through FIELD_BITS-1 steps, obtaining \Psi_\beta(0,0).
		let mut depart_no = 1_usize;
		while depart_no < size {
			// if depart_no >= 8 {
			// 	println!("\n\n\nplain/Round depart_no={depart_no}");
			// 	dbg!(&data);
			// }

			// Agrees with for loop (j of Algorithm 2) in (0..2^{k-i-1}) from line 3,
			// except we've j in (depart_no..size).step_by(2*depart_no), meaning
			// the doubled step compensated for the halve size exponent, and
			// somehow this j captures the subscript on \omega_{j 2^{i+1}}.	 (TODO)
			let mut j = depart_no;
			while j < size {
				// At this point loops over i in (j - depart_no)..j give a bredth
				// first loop across the recursion branches from lines 7 and 8,
				// so the i loop corresponds to r in Algorithm 2.  In fact,
				// data[i] and data[i + depart_no] together cover everything,
				// thanks to the outer j loop.

				// Loop on line 3, so i corresponds to j in Algorithm 2
				let mut i = j - depart_no;
                while i < j {

                // for i in (j - depart_no)..j {
					// Line 4, justified by (34) page 6288, but
					// adding depart_no acts like the r+2^i superscript.

					// if depart_no >= 8  && false{
					// data[i + depart_no] ^= dbg!(data[dbg!(i)]);
					// } else {
					data[i + depart_no] ^= data[i];
					// }
                    i+=1;
				}

				// Algorithm 2 indexs the skew factor in line 5 page 6288
				// by i and \omega_{j 2^{i+1}}, but not by r explicitly.
				// We further explore this confusion below. (TODO)
				let skew =
				// if depart_no >= 8 && false {
				// 	dbg!(self.skews[j + index - 1])
				// } else {
					skews[j + index - 1]
				// }
				;
				// It's reasonale to skip the loop if skew is zero, but doing so with
				// all bits set requires justification.	 (TODO)
				if skew != ONEMASK {
					// Again loop on line 3, except skew should depend upon i aka j in Algorithm 2 (TODO)
					for i in (j - depart_no)..j {
						// Line 5, justified by (35) page 6288, but
						// adding depart_no acts like the r+2^i superscript.
						// if depart_no >= 8 && false{
						// 	data[i] ^= dbg!(dbg!(data[dbg!(i + depart_no)]).mul(skew));
						// } else {
						data[i] ^= mul(data[i + depart_no], skew, log_table, exp_table);
						// }
					}
				}

				// if depart_no >= 8 && false{
				// 	dbg!(&data);
				// }

				// Increment by double depart_no in agreement with
				// our updating 2*depart_no elements at this depth.
				j += depart_no << 1;
			}
			depart_no <<= 1;
		}
	}