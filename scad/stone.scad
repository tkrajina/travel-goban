$fn = $preview ? 20 : 60;
translate(v = [0, 0, 2.6666666666666665]) {
	union() {
		difference() {
			scale(v = [9.5, 9.5, 5.333333333333333]) {
				sphere(r = 1);
			}
			translate(v = [0, 0, -8]) {
				cylinder(h = 8, r1 = 19, r2 = 19);
			}
		}
		difference() {
			minkowski() {
				cylinder(h = 0.01, r1 = 6.833333333333334, r2 = 6.833333333333334);
				sphere(r = 2.6666666666666665);
			}
			cylinder(h = 8, r1 = 19, r2 = 19);
		}
	}
}
