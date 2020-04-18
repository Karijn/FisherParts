
include <Fisher\FisherPart.scad>;

difference() {
translate([5, 0, 0])
    part(	15,
            45, 15, 
            leftAsses_Vertical=[0],	    rightAsses_Vertical=[0],
				rightAsses_Horizontal   =[],
				bottomAssesFB           =[], 
				topAssesFB              =[],
				bottomAssesLR           =[], 
				topAssesLR              =[],
                frontAsses_Vertical     =[], 
                frontAsses_Horizontal   =[], 
                backAsses_Vertical      =[],
                backAsses_Horizontal    =[],
            squareHoles             =false );

    scale(1.05)
        translate([0, 0, -4])
            servo(showMountHoles=false, showWire=true);


        translate([0, 0, -4])
    servoMountHoles();
}

//translate([-6.3, -6.3, -4]) servo();

//translate([0, 0, 4])


module servo(showMountHoles=true, showWire=false)
{
    translate([5.45, 0, 8.2])  cube([23.5,12.6,16.4], center=true);

    difference() {
        translate([5.45, 0, 17.3]) cube([32.8,12.6,2], center=true);
        if ( showMountHoles)  servoMountHoles();
    }
    translate([5.45, 0, 20.4]) cube([23.5,12.6,4.4], center=true);

    translate([0, 0, 24.55]) cylinder(r=6.3,h=4.1,$fn=45, center=true);
    translate([0, 0, 27.9]) cylinder(r=2.25,h=2.8,$fn=45, center=true);
    if ( showWire)
    translate([-6.79, 0, 3.5])    cube([1, 3, 6], center=true);
    
}

module servoMountHoles()
{
    translate([-8.3, 0, 15]) cylinder(r=1, h=7, $fn=45, center=true);
    translate([19.2, 0, 15]) cylinder(r=1, h=7, $fn=45, center=true);
}