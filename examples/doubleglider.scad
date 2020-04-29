include <Fisher\FisherPart.scad>;

gap=.5;

difference()
{
    brick(	height                  =30, 
            width                   =60, 
            depth                   =45,
            leftAsses_Vertical      =[], 
            leftAsses_Horizontal    =[-1, 0, 1],
            rightAsses_Vertical     =[],
            rightAsses_Horizontal   =[-1, 0, 1],
            bottomAssesFB           =[], 
            topAssesFB              =[-3, -2, -1, 0, 1, 2, 3 ],
            bottomAssesLR           =[-2, -1, 0, 1, 2], 
            topAssesLR              =[],
            frontAsses_Vertical     =[0], 
            frontAsses_Horizontal   =[], 
            backAsses_Vertical      =[0],
            backAsses_Horizontal    =[]
    );

    translate([15, 0, 15])
    cube([15+gap, 60, 15+gap], center=true);

    translate([-15, 0, 15])
    cube([15+gap, 60, 15+gap], center=true);


} 