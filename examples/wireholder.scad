// https://gist.github.com/dustin/0b48e7e7b7d318752acccaaaf4f590a5
// https://gist.github.com/dustin/80645ad3078394fbd784d2a226bc386f (multi)


include <Fisher\FisherPart.scad>;



wireHolder();

module wireHolders()
{
    difference() {
        brick(	width                   = 15, 
                height=11,
                depth=15//,
                //bottomAssesLR           =[0]  //  create two vertical mountholes
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
                bottomAssesLR           =[0]  //  create two vertical mountholes
                                                //  (one in the center and one on 7.5mm)
        ); 
        translate([0, 0, 10])
            rotate([0, 0, 60]) 
                cube([20, 1.5, 3], center=true);
        translate([0, 0, 5]) roundedCube(12, 16, 4);          
    }
}
