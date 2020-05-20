include <Fisher\FisherPart.scad>;
$fn=32;

function inch(i) = i * 25.4;

difference()
{
  brick(height=6, width=inch(2.45), depth=30, bottomAxesFB=[-3, -1, 1, 3]);
  translate([-15, 7.5, 0])  staticGap(5, angle=90);
  translate([-15, -7.5, 0])  staticGap(5, angle=90);
  translate([0, 7.5, 0])  staticGap(5, angle=90);
  translate([0, -7.5, 0])  staticGap(5, angle=90);
  translate([15, 7.5, 0])  staticGap(5, angle=90);
  translate([15, -7.5, 0])  staticGap(5, angle=90);
  
  translate([inch(2.2)/2, inch(.75)/2, 0]) cylinder(d=2.5, h = 20, center=true);
  translate([-inch(2.2)/2, inch(.75)/2, 0]) cylinder(d=2.5, h = 20, center=true);
  translate([-inch(2.2)/2, -inch(.75)/2, 0]) cylinder(d=2.5, h = 20, center=true);
  translate([inch(2.2)/2, -inch(.75)/2, 0]) cylinder(d=2.5, h = 20, center=true);
}