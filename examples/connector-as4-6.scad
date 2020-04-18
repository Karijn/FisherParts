$fn=32;

height=15;

difference() {
    translate([0, 0, height / 2])
        cylinder(d=9, h=height, center=true);
    
    translate([0, 0, height/4])
        cylinder(d=4.2, h=1 + height/2, center=true);


    translate([0, 0, 3 * height/4])
        intersection() {
            cylinder(d=6.3, h=1 + height/2, center=true);
            
#            translate([0, .75, 0])
            cube([6.3, 4.8, 1 + height/2], center=true);
        }
        
    translate([0, 0, 4])
        rotate([90])
            cylinder(d=2.5, h=10, center=true);

    translate([0, 0, 11])
        rotate([90])
            cylinder(d=2.5, h=10, center=true);
}