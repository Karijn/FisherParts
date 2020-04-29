include <Fisher\FisherPart.scad>;


gap=.5;

difference()
{
    brick(	height                  =30, 
            width                   =45, 
            depth                   =30,
            leftAsses_Vertical      =[], 
            leftAsses_Horizontal    =[-1, 0, 1],
            rightAsses_Vertical     =[],
            rightAsses_Horizontal   =[-1, 0, 1],
            bottomAssesFB           =[-2, 2], 
            topAssesFB              =[-2, 2 ],
            bottomAssesLR           =[], 
            topAssesLR              =[],
            frontAsses_Vertical     =[], 
            frontAsses_Horizontal   =[ -1, 0, 1], 
            backAsses_Vertical      =[],
            backAsses_Horizontal    =[ -1, 0, 1]
    );

    translate([0, 0, 15])
    cube([15+gap, 15+gap, 60], center=true);


} 
