include <Fisher\FisherPart.scad>;
$fn=32;


endstop_mount_center=-4.4;
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
                cylinder(d=2.5, h=10, center=true);

        translate([6.7 + endstop_mount_dist/2, 0, 7.5])
            rotate([90, 0, 0])
                cylinder(d=2.5, h=10, center=true);

    }
}



module endstop2()
{
    difference() {
        brick(	width                   = 35, 
                height=7,
                depth=15,
                bottomAxesLR     =[0]  //  create two vertical mountholes
                                                //  (one in the center and one on 7.5mm)
        ); 

        translate([endstop_mount_center - endstop_mount_dist/2, 0, 7.5])
                cylinder(d=2.5, h=10, center=true);

        translate([endstop_mount_center + endstop_mount_dist/2, 0, 7.5])
                cylinder(d=2.5, h=10, center=true);

        translate([13.5,0,3]) cube([9, 11, 8], center=true);
    }
}


