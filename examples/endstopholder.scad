include <Fisher\FisherPart.scad>;

difference() {
    brick(	width                   = 40, 
            height=18,
            depth=5.5,
            frontAsses_Horizontal     =[0]  //  create two vertical mountholes
                                            //  (one in the center and one on 7.5mm)
    ); 

    translate([-3.1, 0, 3.5])
        rotate([90, 0, 0])
        #    cylinder(d=2.5, h=10, center=true);

    translate([16.5, 0, 3.5])
        rotate([90, 0, 0])
        #    cylinder(d=2.5, h=10, center=true);

}