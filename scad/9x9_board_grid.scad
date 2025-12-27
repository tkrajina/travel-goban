$fn = $preview ? 20 : 60;
difference() {
	union() {
		union() {
			translate(v = [-0.25, -0.25, 0]) {
				cube(size = [0.5, 160.5, 20]);
			}
			translate(v = [-0.25, -0.25, 0]) {
				cube(size = [160, 0.5, 20]);
			}
			translate(v = [19.75, -0.25, 0]) {
				cube(size = [0.5, 160.5, 20]);
			}
			translate(v = [-0.25, 19.75, 0]) {
				cube(size = [160, 0.5, 20]);
			}
			translate(v = [39.75, -0.25, 0]) {
				cube(size = [0.5, 160.5, 20]);
			}
			translate(v = [-0.25, 39.75, 0]) {
				cube(size = [160, 0.5, 20]);
			}
			translate(v = [59.75, -0.25, 0]) {
				cube(size = [0.5, 160.5, 20]);
			}
			translate(v = [-0.25, 59.75, 0]) {
				cube(size = [160, 0.5, 20]);
			}
			translate(v = [79.75, -0.25, 0]) {
				cube(size = [0.5, 160.5, 20]);
			}
			translate(v = [-0.25, 79.75, 0]) {
				cube(size = [160, 0.5, 20]);
			}
			translate(v = [99.75, -0.25, 0]) {
				cube(size = [0.5, 160.5, 20]);
			}
			translate(v = [-0.25, 99.75, 0]) {
				cube(size = [160, 0.5, 20]);
			}
			translate(v = [119.75, -0.25, 0]) {
				cube(size = [0.5, 160.5, 20]);
			}
			translate(v = [-0.25, 119.75, 0]) {
				cube(size = [160, 0.5, 20]);
			}
			translate(v = [139.75, -0.25, 0]) {
				cube(size = [0.5, 160.5, 20]);
			}
			translate(v = [-0.25, 139.75, 0]) {
				cube(size = [160, 0.5, 20]);
			}
			translate(v = [159.75, -0.25, 0]) {
				cube(size = [0.5, 160.5, 20]);
			}
			translate(v = [-0.25, 159.75, 0]) {
				cube(size = [160, 0.5, 20]);
			}
		}
		union() {
			translate(v = [40, 40, 0]) {
				cylinder(h = 20, r1 = 1.5, r2 = 1.5);
			}
			translate(v = [40, 120, 0]) {
				cylinder(h = 20, r1 = 1.5, r2 = 1.5);
			}
			translate(v = [120, 40, 0]) {
				cylinder(h = 20, r1 = 1.5, r2 = 1.5);
			}
			translate(v = [120, 120, 0]) {
				cylinder(h = 20, r1 = 1.5, r2 = 1.5);
			}
		}
	}
	translate(v = [-10, -10, 1.0]) {
		cube(size = [500, 500, 500]);
	}
}
