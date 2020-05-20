include <Fisher\FisherPart.scad>;
$fn=32;

difference(){
    brick(width= 45, depth=40, height=6,
      bottomAxesFB = [-1, - 0, 1]); 

    translate([15, 0, 0])    staticGap(heightTop=10, heightBottom=0, angle=0) ;
    translate([-15, 0, 0])    staticGap(heightTop=10, heightBottom=0, angle=0) ;
    translate([15, 7.5, 0])    staticGap(heightTop=10, heightBottom=0, angle=0) ;
    translate([-15, 7.5, 0])    staticGap(heightTop=10, heightBottom=0, angle=0) ;
    translate([-15, -7.5, 0])    staticGap(heightTop=10, heightBottom=0, angle=0) ;
    translate([15, -7.5, 0])    staticGap(heightTop=10, heightBottom=0, angle=0) ;

    translate([0, 13, 5.6])
        cube([30, 4, 1.5], center=true);

    for(xd = [-38.10/2, 38.10/2], yd = [-30.48/2, 30.48/2])
        translate([xd, yd, 0])
            cylinder(d=2.5, h=20, center=true);
}
