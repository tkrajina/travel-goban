$fn = $preview ? 30 : 120;

thickness = 1.5;

length = 100;
width = 60;
height = 45;

lid_height = 12;

module box_shape() {
    hull() {
        translate([-(length-width)/2, 0, 0])
            cylinder(height+10, width/2, width/2);
        translate([+(length-width)/2, 0, 0])
            cylinder(height+10, width/2, width/2);
    }
}

module box() {
    translate([0, 0, thickness])
        difference() {
            difference() {
                minkowski() {
                    box_shape();
                    sphere(thickness);
                }
                box_shape();
            }
            translate([0, 0, height-.1])
                cylinder(100, 100, 100);
        }
    translate([0, 0, (height-10)/2])
        cube([thickness, width, height-10], true);
    translate([0, width/2-1/2, (height)/2])
        cube([thickness, 1, height], true);
    translate([0, -width/2+1/2, (height)/2])
        cube([thickness, 1, height], true);
}

module lid() {
    translate([0, 0, thickness*2])
        difference() {
            difference() {
                difference() {
                    minkowski() {
                        box_shape();
                        sphere(thickness*2+.25);
                    }
                    minkowski() {
                        box_shape();
                        sphere(thickness+.25);
                    }
                }
            }
            translate([0, 0, lid_height])
                cylinder(100, 100, 100);
        }
    translate([0, 0, 5 + thickness - .5])
        cube([thickness * 1.5, width - thickness*2, 10], true);
}

what = "";
if (what == "box") {
    box();
} else if (what == "lid") {
    lid();
} else {
    box();
    translate([0, length, 0])
        lid();
}

