include <Fisher\FisherPart.scad>;


difference() {
    hull() {
        translate([0, 0, 0])
            staticLat(width=15, depth=0 );

        translate([0, 4, 0])
            staticLat(width=15, depth=0 );

        translate([0, 10, 0])  
            cylinder(r=4, h=staticHeight);
    }                

    translate([  7.5,  0, 0]) staticGap(angle=0);
    translate([ -7.5,  0, 0]) staticGap(angle=0);
    
    translate([    0, 10, staticHeight/2]) 
        cylinder(d=fisherAsDiameter, h=staticHeight + .5, center=true);
}
