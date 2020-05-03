include <Fisher\FisherPart.scad>;

endstop_mount_dist=19.6;

//endstop1();
endstop2();

module endstop1()
{
    difference() {
        brick(	width                   = 40, 
                height=18,
                depth=5.5,
                frontAxes_Horizontal     =[0]  //  create two vertical mountholes
                                                //  (one in the center and one on 7.5mm)
        ); 

        translate([6.7 - endstop_mount_dist/2, 0, 7.5])
            rotate([90, 0, 0])
            #    cylinder(d=2.5, h=10, center=true);

        translate([6.7 + endstop_mount_dist/2, 0, 7.5])
            rotate([90, 0, 0])
            #    cylinder(d=2.5, h=10, center=true);

    }
}

dd=-4.4;

//translate([-17.5 + 1.65, 0, 5]) cube([3.3, 5, 5], center=true);
module endstop2()
{
    difference() {
        brick(	width                   = 35, 
                height=7,
                depth=15,
                bottomAxesLR     =[0]  //  create two vertical mountholes
                                                //  (one in the center and one on 7.5mm)
        ); 

        translate([dd - endstop_mount_dist/2, 0, 7.5])
            //rotate([90, 0, 0])
                cylinder(d=2.5, h=10, center=true);

        translate([dd + endstop_mount_dist/2, 0, 7.5])
            //rotate([90, 0, 0])
                cylinder(d=2.5, h=10, center=true);

        translate([13.5,0,3]) cube([9, 11, 8], center=true);
    }
}


