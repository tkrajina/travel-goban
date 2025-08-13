$fn = $preview ? 20 : 60;
translate(v = [0, 0, 2.6666666666666665]) {
	union() {
		difference() {
			scale(v = [10.0, 10.0, 5.333333333333333]) {
				sphere(r = 1);
			}
			translate(v = [0, 0, -8]) {
				cylinder(h = 8, r1 = 20, r2 = 20);
			}
		}
		difference() {
			minkowski() {
				cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
				sphere(r = 2.6666666666666665);
			}
			cylinder(h = 8, r1 = 20, r2 = 20);
		}
	}
}
