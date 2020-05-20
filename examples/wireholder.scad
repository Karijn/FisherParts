// https://gist.github.com/dustin/0b48e7e7b7d318752acccaaaf4f590a5
// https://gist.github.com/dustin/80645ad3078394fbd784d2a226bc386f (multi)
include <Fisher\FisherPart.scad>;
$fn=32;


wireHolder();

module wireHoldermount()
{
    difference() {
        brick(	width                   = 15, 
                height=8,
                depth=15//,
                //bottomAxesLR           =[0]  //  create two vertical mountholes
                                                //  (one in the center and one on 7.5mm)
        ); 
        translate([0, 0, 7])
            rotate([0, 0, 60]) 
                cube([20, 1.5, 3], center=true);
        translate([0, 0, 2]) roundedCube(12, 16, 4);          
    }

    translate([0, 0, 0])  rotate([0, 0, 90]) roundMount(blen=13, pllen=0, ploffs=0);
}

module wireHolderp()
{
    difference() {
        brick(	width                   = 15, 
                height=8,
                depth=15//,
                //bottomAxesLR           =[0]  //  create two vertical mountholes
                                                //  (one in the center and one on 7.5mm)
        ); 
        translate([0, 0, 7])
            rotate([0, 0, 60]) 
                cube([20, 1.5, 3], center=true);
        translate([0, 0, 2]) roundedCube(12, 16, 4);          
    }

    rotate([180, 0, 0]) pin();
}

module wireHolderwp()
{
    difference() {
        brick(	width                   = 15, 
                height=8,
                depth=15//,
                //bottomAxesLR           =[0]  //  create two vertical mountholes
                                                //  (one in the center and one on 7.5mm)
        ); 
        translate([0, 0, 7])
            rotate([0, 0, 60]) 
                cube([20, 1.5, 3], center=true);
        translate([0, 0, 2]) roundedCube(12, 16, 4);          
    }

    rotate([180, 0, 0]) wpin();
}

module wireHolders()
{
    difference() {
        brick(	width                   = 15, 
                height=11,
                depth=15//,
                //bottomAxesLR           =[0]  //  create two vertical mountholes
                                                //  (one in the center and one on 7.5mm)
        ); 
        staticGap(heightTop=4);
        translate([0, 0, 10])
            rotate([0, 0, 60]) 
                cube([20, 1.5, 3], center=true);
        translate([0, 0, 5]) roundedCube(12, 16, 4);          
    }
}

module wireHolder()
{
    difference() {
        brick(	width                   = 15, 
                height=11,
                depth=15,
                bottomAxesLR           =[0]  //  create two vertical mountholes
                                                //  (one in the center and one on 7.5mm)
        ); 
        translate([0, 0, 10])
            rotate([0, 0, 60]) 
                cube([20, 1.5, 3], center=true);
        translate([0, 0, 5]) roundedCube(12, 16, 4);          
    }
}
