$fn = $preview ? 30 : 120;union() {
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
				sphere(r = 1.5);
			}
			hull() {
				translate(v = [-20.0, 0, 0]) {
					cylinder(h = 55, r1 = 30.0, r2 = 30.0);
				}
				translate(v = [20.0, 0, 0]) {
					cylinder(h = 55, r1 = 30.0, r2 = 30.0);
				}
			}
		}
		translate(v = [0, 0, 44.9]) {
			cylinder(h = 100, r1 = 100, r2 = 100);
		}
		translate(v = [0, 0, 17.5]) {
			cube(center = true, size = [1.5, 60, 35]);
		}
		translate(v = [0, 29.5, 22.5]) {
			cube(center = true, size = [1.5, 1, 45]);
		}
		translate(v = [0, -29.5, 22.5]) {
			cube(center = true, size = [1.5, 1, 45]);
		}
	}
	translate(v = [0, 0, 17.5]) {
		cube(center = true, size = [1.5, 60, 35]);
	}
	translate(v = [0, 29.5, 22.5]) {
		cube(center = true, size = [1.5, 1, 45]);
	}
	translate(v = [0, -29.5, 22.5]) {
		cube(center = true, size = [1.5, 1, 45]);
	}
}
