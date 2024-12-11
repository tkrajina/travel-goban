$fn = $preview ? 20 : 80;
scale(v = 1.7279454450345322) {
	union() {
		translate(v = [0, 0, 3.0]) {
			difference() {
				difference() {
					difference() {
						minkowski() {
							hull() {
								translate(v = [-20.0, 0, 0]) {
									cylinder(h = 55, r1 = 30.0, r2 = 30.0);
								}
								translate(v = [20.0, 0, 0]) {
									cylinder(h = 55, r1 = 30.0, r2 = 30.0);
								}
							}
							sphere(r = 3.25);
						}
						minkowski() {
							hull() {
								translate(v = [-20.0, 0, 0]) {
									cylinder(h = 55, r1 = 30.0, r2 = 30.0);
								}
								translate(v = [20.0, 0, 0]) {
									cylinder(h = 55, r1 = 30.0, r2 = 30.0);
								}
							}
							sphere(r = 1.75);
						}
					}
					translate(v = [0, 0, 12]) {
						cylinder(h = 100, r1 = 100, r2 = 100);
					}
				}
			}
		}
		translate(v = [0, 0, 6.0]) {
			cube(center = true, size = [2.25, 57.0, 10]);
		}
	}
}
