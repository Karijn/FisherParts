include <Fisher\FisherPart.scad>;
$fn=32;

difference() {
    doubleFastner();
    translate([0, 0, -1]) cylinder(d=12.0, h=30 + 2);
}
