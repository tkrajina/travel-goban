$fn = $preview ? 20 : 40;
translate(v = [0, 0, 2.0]) {
	union() {
		difference() {
			scale(v = [9.0, 9.0, 4.0]) {
				sphere(r = 1);
			}
			translate(v = [0, 0, -6]) {
				cylinder(h = 6, r1 = 18, r2 = 18);
			}
		}
		difference() {
			minkowski() {
				cylinder(h = 0.01, r1 = 7.0, r2 = 7.0);
				sphere(r = 2.0);
			}
			cylinder(h = 6, r1 = 18, r2 = 18);
		}
	}
}
