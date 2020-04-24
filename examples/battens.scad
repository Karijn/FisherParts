include <Fisher\FisherPart.scad>;


translate([0, 0, 0]) 
batten(15, text="-X-");

translate([0, 20, 0]) 
rotate(90)
batten(15, text="-Y-");

translate([0, 40, 4]) 
rotate([90, 0, 0])
batten(15, text="Xv");

translate([0, 50, 4]) 
rotate([90, 0, 0])
batten(15, angle=90, text="Zv");

translate([20, 30, 4]) 
rotate([90, 0, 90])
batten(15, text="XH");

translate([20, 0, 4]) 
rotate([90, 0, 90])
batten(15, angle=90, text="ZV");