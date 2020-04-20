include <Fisher\FisherPart.scad>;

width=15;
depth=0;

difference() {
    hull() {
        translate([0, 0, 0])
            staticLat(width=15, depth=0 );

        translate([0, 4, 0])
            staticLat(width=15, depth=0 );

        translate([0, 10, 0])  
            roundedCylinder(height=staticHeight);
    }                

    translate([  7.5,  0, 0]) staticGap(angle=0);
    translate([ -7.5,  0, 0]) staticGap(angle=0);
    translate([    0, 10, staticHeight/2]) 
        cylinder(d=4.5, h=staticHeight + .5, center=true);
}
