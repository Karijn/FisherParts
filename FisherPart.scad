$fn=100;

gliderAsDiameter=6;

height=15; // [15, 30, 45, 60, 75, 90, 105, 120]
width=15; // [15, 30, 45, 60, 75, 90, 105, 120]
depth=15; // [15, 30, 45, 60, 75, 90, 105, 120]

//part(width=15, height=15, depth=15, 
//		leftAsses_Vertical_Horizontal=[],			rightAsses_Vertical=[], 
//		bottomAssesLR=[],	topAssesLR=[], 
//		bottomAssesFB=[],	topAssesFB=[],
//		frontAsses_Vertical=[],		backAsses_Vertical=[] );

//part_1_1();
//part_1_2();
//part_1_3();
//part_1_4();
//part_1_5();
//part_1_6();
//part_1_7();
//part_1_8();

//part_2_2();
//part_2_3();
//part_2_4();
//part_2_5();
//part_2_6();
//part_2_7();
//part_2_8();

//part_1_4_h();
//part_1_6_h();
//part_1_8_h();

rightAsses_Vertical = 0 ; // [0:None, 1:even 1, 2: even 2, 3:   even 3, 4:even 4, 5:even 5, 6:even 6, 7:even 7, 8: even 8, 9:even c4, 10:even c6, 11:even c8, 12:oddeven 2, 13:oddeven 3, 14:oddeven 4, 15:oddeven 5, 16:oddeven 6, 17:oddeven 7, 18:oddeven 8 ]

rightAsses_Horizontal = 0 ; // [0:None, 1:even 1, 2: even 2, 3:   even 3, 4:even 4, 5:even 5, 6:even 6, 7:even 7, 8: even 8, 9:even c4, 10:even c6, 11:even c8, 12:oddeven 2, 13:oddeven 3, 14:oddeven 4, 15:oddeven 5, 16:oddeven 6, 17:oddeven 7, 18:oddeven 8 ]

leftAsses_Vertical = 0 ; // [0:None, 1:even 1, 2: even 2, 3:   even 3, 4:even 4, 5:even 5, 6:even 6, 7:even 7, 8: even 8, 9:even c4, 10:even c6, 11:even c8, 12:oddeven 2, 13:oddeven 3, 14:oddeven 4, 15:oddeven 5, 16:oddeven 6, 17:oddeven 7, 18:oddeven 8 ]

leftAsses_Horizontal = 0 ; // [0:None, 1:even 1, 2: even 2, 3:   even 3, 4:even 4, 5:even 5, 6:even 6, 7:even 7, 8: even 8, 9:even c4, 10:even c6, 11:even c8, 12:oddeven 2, 13:oddeven 3, 14:oddeven 4, 15:oddeven 5, 16:oddeven 6, 17:oddeven 7, 18:oddeven 8 ]

asses_Top_Front_Back = 0 ; // [0:None, 1:even 1, 2: even 2, 3:   even 3, 4:even 4, 5:even 5, 6:even 6, 7:even 7, 8: even 8, 9:even c4, 10:even c6, 11:even c8, 12:oddeven 2, 13:oddeven 3, 14:oddeven 4, 15:oddeven 5, 16:oddeven 6, 17:oddeven 7, 18:oddeven 8 ]

asses_Bottom_Front_Back = 0 ; // [0:None, 1:even 1, 2: even 2, 3:   even 3, 4:even 4, 5:even 5, 6:even 6, 7:even 7, 8: even 8, 9:even c4, 10:even c6, 11:even c8, 12:oddeven 2, 13:oddeven 3, 14:oddeven 4, 15:oddeven 5, 16:oddeven 6, 17:oddeven 7, 18:oddeven 8 ]

asses_Top_Left_Right = 0 ; // [0:None, 1:even 1, 2: even 2, 3:   even 3, 4:even 4, 5:even 5, 6:even 6, 7:even 7, 8: even 8, 9:even c4, 10:even c6, 11:even c8, 12:oddeven 2, 13:oddeven 3, 14:oddeven 4, 15:oddeven 5, 16:oddeven 6, 17:oddeven 7, 18:oddeven 8 ]

asses_Bottom_Left_Right = 0 ; // [0:None, 1:even 1, 2: even 2, 3:   even 3, 4:even 4, 5:even 5, 6:even 6, 7:even 7, 8: even 8, 9:even c4, 10:even c6, 11:even c8, 12:oddeven 2, 13:oddeven 3, 14:oddeven 4, 15:oddeven 5, 16:oddeven 6, 17:oddeven 7, 18:oddeven 8 ]

frontAsses_Vertical = 0 ; // [0:None, 1:even 1, 2: even 2, 3:   even 3, 4:even 4, 5:even 5, 6:even 6, 7:even 7, 8: even 8, 9:even c4, 10:even c6, 11:even c8, 12:oddeven 2, 13:oddeven 3, 14:oddeven 4, 15:oddeven 5, 16:oddeven 6, 17:oddeven 7, 18:oddeven 8 ]

frontAsses_Horizontal = 0 ; // [0:None, 1:even 1, 2: even 2, 3:   even 3, 4:even 4, 5:even 5, 6:even 6, 7:even 7, 8: even 8, 9:even c4, 10:even c6, 11:even c8, 12:oddeven 2, 13:oddeven 3, 14:oddeven 4, 15:oddeven 5, 16:oddeven 6, 17:oddeven 7, 18:oddeven 8 ]

backAsses_Vertical = 0 ; // [0:None, 1:even 1, 2: even 2, 3:   even 3, 4:even 4, 5:even 5, 6:even 6, 7:even 7, 8: even 8, 9:even c4, 10:even c6, 11:even c8, 12:oddeven 2, 13:oddeven 3, 14:oddeven 4, 15:oddeven 5, 16:oddeven 6, 17:oddeven 7, 18:oddeven 8 ]

backAsses_Horizontal = 0 ; // [0:None, 1:even 1, 2: even 2, 3:   even 3, 4:even 4, 5:even 5, 6:even 6, 7:even 7, 8: even 8, 9:even c4, 10:even c6, 11:even c8, 12:oddeven 2, 13:oddeven 3, 14:oddeven 4, 15:oddeven 5, 16:oddeven 6, 17:oddeven 7, 18:oddeven 8 ]

squareHoles = false;

glidersLR_Vertical=[];
glidersFB_Vertical=[];
glidersLR_Horizontal=[];

rrect=1;

/*
part_h(	height                  =height, 
        width                   =width, 
        depth                   =depth,
        leftAsses_Vertical      =[1, 2], 
        leftAsses_Horizontal    =[1, 2], 
        rightAsses_Vertical     =[1, 2],
        rightAsses_Horizontal   =[1, 2],
        bottomAssesFB           =[1, 2], 
        topAssesFB              =[1, 2],
        bottomAssesLR           =[1, 2], 
        topAssesLR              =[1, 2],
        frontAsses_Vertical     =[1, 2], 
        frontAsses_Horizontal   =[1, 2], 
        backAsses_Vertical      =[1, 2],
        backAsses_Horizontal    =[1, 2],
        glidersLR_Vertical      =[-1, -2],
        glidersLR_Horizontal    =[-1, -2],
        glidersFB_Vertical      =[-1, -2],
        glidersFB_Horizontal    =[-1, -2],
        squareHoles=true
);
*/



/* [Hidden] */
square_Holes = 0 ; // [0:None, 1:even 1, 2: even 2, 3:   even 3, 4:even 4, 5:even 5, 6:even 6, 7:even 7, 8: even 8, 9:even c4, 10:even c6, 11:even c8, 12:oddeven 2, 13:oddeven 3, 14:oddeven 4, 15:oddeven 5, 16:oddeven 6, 17:oddeven 7, 18:oddeven 8 ]

fisherAsDiameter=4.2;


even_1 = [0];
even_2 = [-1, 1];
even_3 = [-2, 0, 2];
even_4 = [-3, -1, 1, 3];
even_5 = [-4, -2, 0, 2, 4];
even_6 = [-5, -3, -1, 1, 3, 5];
even_7 = [-6, -4, -2, 0, 2, 4, 6];
even_8 = [-7, -5, -3, -1, 1, 3, 5, 7];
even_c4 = [-3, -1, 0, 1, 3];
even_c6 = [-5, -3, -2, -1, 0, 1, 2, 3, 5];
even_c8 = [-7, -5, -3, -1, 0, 1, 3, 5, 7];

odd_1 = [];
odd_2 = even_1;
odd_3 = even_2;
odd_4 = even_3;
odd_5 = even_4;
odd_6 = even_5;
odd_7 = even_6;
odd_8 = even_7;
oddeven_1 = [0];
oddeven_2 = [-1, 0, 1];
oddeven_3 = [ -2, -1, 0, 1, 2];
oddeven_4 = [ -3, -2, -1, 0, 1, 2, 3];
oddeven_5 = [ -4, -3, -2, -1, 0, 1, 2, 3, 4];
oddeven_6 = [ -5, -4, -3, -2, -1, 0, 1, 2, 3, 4, 5];
oddeven_7 = [ -6, -5, -4, -3, -2, -1, 0, 1, 2, 3, 4, 5, 6];
oddeven_8 = [ -7, -6, -5, -4, -3, -2, -1, 0, 1, 2, 3, 4, 5, 6, 7];

function getAsses(asses) =  
    [
        odd_1, 
        even_1, 
        even_2,
        even_3,
        even_4,
        even_5,
        even_6,
        even_7,
        even_8,
        even_c4,
        even_c6,
        even_c8,
        oddeven_2,
        oddeven_3,
        oddeven_4,
        oddeven_5,
        oddeven_6,
        oddeven_7,
        oddeven_8
    ][asses];


function modulo(a,b) = [ for (c = a) if (len(search(c, b)) ) c ];

////////////////////////////////
staticHeight=2.8;
rrad=4;
vrad=.5 ;
staticMountHeigth=1.9;
staticLatDia=8;
staticLatRad=4;
function pyth(a, b) = sqrt((a*a)+(b*b));

module roundedBatten(r=30)
{
    rr = round(r*10)/10;
    s2 = (r < 20) ? "" : (r == rr) ?  " --" : " X";
    s1 = str(rr);
    s=str(s1, s2);
    difference() {
        staticLatRounded(width=r );
        
        translate([  r/2,  0, 0]) staticGap(angle=0);
        translate([  -r/2,  0, 0]) staticGap(angle=0);
        
        translate([5 -r/2, -1.5, 2.4])
            linear_extrude(height = 0.5)
                text(s, size=3, font="Arial:style=Regular");
        
    }
}

module batten(r=30)
{
    rr = round(r*10)/10;
    s2 = (r < 20) ? "" : (r == rr) ?  " --" : " X";
    s1 = str(rr);
    s=str(s1, s2);
    difference() {
        staticLat(width=r );
        // staticLatRounded(width=r );
        
        translate([  r/2,  0, 0]) staticGap(angle=0);
        translate([  -r/2,  0, 0]) staticGap(angle=0);
        
        translate([5 -r/2, -1.5, 2.4])
            linear_extrude(height = 0.5)
                text(s, size=3, font="Arial:style=Regular");
        
    }
}

module staticGap(heightTop=10, heightBottom=0, angle=0) 
{
    translate([0, 0, heightTop/2 + staticMountHeigth])
        cylinder(d=6.8, h=heightTop, center=true);

    if ( heightBottom > 0)
        translate([0, 0, -heightBottom/2])
            cylinder(d=6.8, h=heightBottom, center=true);
    
    cylinder(d=4.5, h=heightTop + heightBottom + staticMountHeigth, center=true);
    
    intersection() {
        rotate([0, 0, angle])
            cube([10, 3.6, heightTop + heightBottom + staticMountHeigth], center=true);
        cylinder(d=6.9, h=heightTop + heightBottom + staticMountHeigth, center=true);
    }
}


module staticLat(width=30, depth=0, staticHeight=staticHeight, staticLatRad = staticLatRad, vrad=.5)
{
    translate([-width/2, 0, staticHeight/2])
        cylinder(d=staticLatDia, h=staticHeight, center=true);
    translate([width/2, 0, staticHeight/2])
        cylinder(d=staticLatDia, h=staticHeight, center=true);
    translate([0, 0, staticHeight/2])
        cube([width, depth+staticLatDia, staticHeight], center=true);
}

module staticLatRounded(width=30, depth=0, staticHeight=staticHeight, staticLatRad = staticLatRad, vrad=.5)
{
    roundedPlate(width=width+staticLatDia, depth=depth+staticLatDia, height=staticHeight, rrad = staticLatRad, vrad=vrad);
}


module roundedPlate(width=30, depth=0, height=2.8, rrad = 4, vrad=.5)
{
    hull()
    {
        translate([ ((width/2) - rrad), ((depth/2) - rrad), 0])  
            roundedCylinder(height=height, rrad = rrad, vrad = vrad);
        
        translate([-((width/2) - rrad), ((depth/2) - rrad), 0])  
            roundedCylinder(height=height, rrad = rrad, vrad = vrad);

        translate([ ((width/2) - rrad), -((depth/2) - rrad), 0]) 
            roundedCylinder(height=height, rrad = rrad, vrad = vrad);

        translate([-((width/2) - rrad), -((depth/2) - rrad), 0]) 
            roundedCylinder(height=height, rrad = rrad, vrad = vrad);
    }
}

module roundedCylinder(height=2.8, rrad = 4, vrad=.5)
{
    hull()
    {
        translate([ 0, 0,          vrad]) ring(rrad = rrad, vrad = vrad);
        translate([ 0, 0, height - vrad]) ring(rrad = rrad, vrad = vrad);
    }
}

module ring(rrad = 4, vrad=.5)
{
    rotate_extrude() translate([rrad - vrad, 0, 0])  circle(r = vrad);
}


////////////////////////////////
module part_h(	height                  =15, 
				width                   =15, 
				depth                   =15, 
				leftAsses_Vertical      =[], 
                leftAsses_Horizontal    =[],
				rightAsses_Vertical     =[],
				rightAsses_Horizontal   =[],
				bottomAssesFB           =[], 
				topAssesFB              =[],
				bottomAssesLR           =[], 
				topAssesLR              =[],
                frontAsses_Vertical     =[], 
                frontAsses_Horizontal   =[], 
                backAsses_Vertical      =[],
                backAsses_Horizontal    =[],
                glidersLR_Vertical      =[],
                glidersLR_Horizontal    =[],
                glidersFB_Vertical      =[],
                glidersFB_Horizontal    =[],
                glidersLR_Vertical      =[],
                glidersLR_Horizontal    =[],
                squareHoles             =false)
{
	difference()
	{
		part(	height,	width, depth, 
				leftAsses_Vertical		= leftAsses_Vertical,
				leftAsses_Horizontal	= leftAsses_Horizontal,
                rightAsses_Vertical 	= rightAsses_Vertical,
                rightAsses_Horizontal 	= rightAsses_Horizontal,
				bottomAssesFB       	= bottomAssesFB,
                topAssesFB	            = topAssesFB,
				bottomAssesLR	        = bottomAssesLR,
                topAssesLR	            = topAssesLR,
				frontAsses_Vertical		= frontAsses_Vertical,
                frontAsses_Horizontal   = frontAsses_Horizontal, 
                backAsses_Vertical	    = backAsses_Vertical, 
                backAsses_Horizontal    = backAsses_Horizontal,
                squareHoles=squareHoles);

        for(i = glidersLR_Vertical)
        {
            translate([ 0, 0, i * 7.5 + height/2])
                rotate([0, 90, 0])
                cylinder(d=gliderAsDiameter, h=width + 2, center=true);
        }

        for(i = glidersLR_Horizontal)
        {
            translate([ 0, -((i * 7.5) + (depth/2)), height/2])
                rotate([0, 90, 0])
                cylinder(d=gliderAsDiameter, h=width + 2, center=true);
        }

        for(i = glidersFB_Vertical)
        {
            translate([ 0, 0, i * 7.5 + height/2])
                rotate([90, 0, 0])
                cylinder(d=gliderAsDiameter, h=depth + 2, center=true);
        }

        for(i = glidersFB_Horizontal)
        {
            translate([ i * 7.5, 0, height/2])
                rotate([90, 0, 0])
                cylinder(d=gliderAsDiameter, h=depth + 2, center=true);
        }

        for(i = glidersLR_Vertical)
        {
            translate([ 0, i * 7.5, height/2])
                cylinder(d=gliderAsDiameter, h=height + 2, center=true);
        }

        for(i = glidersLR_Horizontal)
        {
            translate([ i * 7.5, 0, height/2])
                cylinder(d=gliderAsDiameter, h=height + 2, center=true);
        }
	}
}


module roundedCube(x, y, z)
{
    translate([-x/2, -y/2, 0])
    hull() {
        translate([rrect, rrect, rrect])             sphere(r = rrect);
        translate([x - rrect, rrect, rrect])         sphere(r = rrect);

        translate([rrect, y - rrect, rrect])         sphere(r = rrect);
        translate([x - rrect, y - rrect, rrect])     sphere(r = rrect);

        translate([rrect, rrect, z - rrect])         sphere(r = rrect);
        translate([x - rrect, rrect, z - rrect])     sphere(r = rrect);

        translate([rrect, y - rrect, z - rrect])     sphere(r = rrect);
        translate([x - rrect, y - rrect, z - rrect]) sphere(r = rrect);
    }
}

module part(	height                  =15, 
				width                   =15, 
				depth                   =15, 
				leftAsses_Vertical      =[], 
				leftAsses_Horizontal    =[], 
				rightAsses_Vertical     =[],
				rightAsses_Horizontal   =[],
				bottomAssesFB           =[], 
				topAssesFB              =[],
				bottomAssesLR           =[], 
				topAssesLR              =[],
                frontAsses_Vertical     =[], 
                frontAsses_Horizontal   =[], 
                backAsses_Vertical      =[],
                backAsses_Horizontal    =[],
                squareHoles             =false)
{
	intersection() 
	{
		roundedCube(width, depth, height);
		translate([0, 0, height/2])
		{
			difference()
			{
				cube([width, depth, height], center=true);

				for(i = frontAsses_Vertical)
				{
					fisherAs([  0,  0, 270], depth/15, height, i);
				}
				for(i = frontAsses_Horizontal)
				{
					fisherAs([  90,  0, 270], depth/15, width, i);
				}
				for(i = backAsses_Vertical)
				{
					fisherAs([  0,  0,  90], depth/15, height, -i);
				}
				for(i = backAsses_Horizontal)
				{
					fisherAs([  90,  0, 90], depth/15, width, i);
				}
					 
				for(i = topAssesFB)
				{
					fisherAs([  0, 270, 90], height/15, depth, -i);
				}
				for(i = bottomAssesFB)
				{
					fisherAs([  0,  90, 90], height/15, depth, -i);
				}
					
				for(i = topAssesLR)
				{
					fisherAs([  0, 270, 0], height/15, width, i);
				}
				for(i = bottomAssesLR)
				{
					fisherAs([  0,  90, 180], height/15, width, -i);
				}
				for( j = leftAsses_Vertical)
				{
					fisherAs([  0, 180,  0], width/15, height, j);
				}
				for( j = leftAsses_Horizontal)
				{
					fisherAs([  270, 180,  0], width/15, depth, j);
				}
				for( j = rightAsses_Vertical)
				{
					fisherAs([  0,  0,   0], width/15, height, j);
				}
				for( j = rightAsses_Horizontal)
				{
					fisherAs([  90,  0,   0], width/15, depth, j);
				}
				if(squareHoles){
					edgeDeltaW=((width/2)-2.19);
					edgeDeltaH=((height/2)-2.19);
					edgeDeltaD=((depth/2)-2.19);
					
					for(i = modulo(rightAsses_Vertical, topAssesLR) ){
						translate([edgeDeltaW, i*7.5, edgeDeltaH])	
							edgeBlock();
					}

					for(i = modulo(rightAsses_Vertical, bottomAssesLR) ){
						translate([edgeDeltaW, i*7.5, -edgeDeltaH])	
							edgeBlock();
					}

					for(i = modulo(leftAsses_Vertical, topAssesLR) ){
						translate([-edgeDeltaW, i*7.5, (height/2)-2.19])	
							edgeBlock();
					}

					for(i = modulo(leftAsses_Vertical, bottomAssesLR) ){
						translate([-edgeDeltaW, i*7.5 , -edgeDeltaH])	
							edgeBlock();
					}

					for(i = modulo(frontAsses_Vertical, topAssesFB) ){
						translate([i * 7.5, -edgeDeltaD, edgeDeltaH])	
							edgeBlock();
					}

					for(i = modulo(frontAsses_Vertical, bottomAssesFB) ){
						translate([i * 7.5, -edgeDeltaD, -edgeDeltaH])	
							edgeBlock();
					}

					for(i = modulo(frontAsses_Horizontal, leftAsses_Horizontal) ){
						translate([-edgeDeltaW, -edgeDeltaD, i * 7.5])	
							edgeBlock();
					}
					for(i = modulo(backAsses_Horizontal, leftAsses_Horizontal) ){
						translate([-edgeDeltaW, edgeDeltaD, i * 7.5])	
							edgeBlock();
					}

					for(i = modulo(backAsses_Vertical, topAssesFB) ){
						translate([i * 7.5, edgeDeltaD, edgeDeltaH])	
							edgeBlock();
					}

					for(i = modulo(backAsses_Vertical, bottomAssesFB) ){
						translate([i * 7.5, edgeDeltaD, -edgeDeltaH])	
							edgeBlock();
					}
					for(i = modulo(frontAsses_Horizontal, rightAsses_Horizontal) ){
						translate([edgeDeltaW, -edgeDeltaD, i * 7.5])	
							edgeBlock();
					}
					for(i = modulo(backAsses_Horizontal, rightAsses_Horizontal) ){
						translate([edgeDeltaW, edgeDeltaD, i * 7.5])	
							edgeBlock();
					}

				}
			}
		}
	}
}

module edgeBlock()
{
    cube([4.4, 4.4, 4.4], center=true);
}


module fisherAs( rot, trans, h, t2=0 )
{
	rotate(rot)
	translate([7.5, 0, 0] * trans)
	translate([0, 7.5, 0] * t2)
	{
		union()
		{
			translate([- 2.25, 0, 0] )
                cylinder(d=fisherAsDiameter, h=h + 5, center=true);
			cube([3, 3, h +5], center=true);
		}
	}
}

////////////////////////////////

	
module part_1_1(height=15)
{
	part(	height,
			15, 15, 
			leftAsses_Vertical=even_1,		rightAsses_Vertical=oddeven_1,
			bottomAssesFB=oddeven_1,	topAssesFB=oddeven_1,
			bottomAssesLR=[],			topAssesLR=[],
			frontAsses_Vertical=oddeven_1,		backAsses_Vertical=oddeven_1,
			squareHoles=true );
}

module part_1_2(height=15)
{
	part(	height,
			30, 15, 
			leftAsses_Vertical=oddeven_1,		rightAsses_Vertical=oddeven_1,
			bottomAssesFB=oddeven_2,	topAssesFB=oddeven_2,
			bottomAssesLR=[],			topAssesLR=[],
			frontAsses_Vertical=oddeven_2,		backAsses_Vertical=oddeven_2,
			squareHoles=true );
}

module part_1_3(height=15)
{
	part(	height,
			45, 15, 
			leftAsses_Vertical=oddeven_1,		rightAsses_Vertical=oddeven_1,
			bottomAssesFB=oddeven_3,	topAssesFB=oddeven_3,
			bottomAssesLR=[],			topAssesLR=[],
			frontAsses_Vertical=oddeven_3,		backAsses_Vertical=oddeven_3,
			squareHoles=true );
}
 
module part_1_4(height=15)
{
	part(	height,
			60, 15, 
			leftAsses_Vertical=oddeven_1,		rightAsses_Vertical=oddeven_1,
			bottomAssesFB=oddeven_4,	topAssesFB=oddeven_4,
			bottomAssesLR=[],			topAssesLR=[],
			frontAsses_Vertical=oddeven_4,		backAsses_Vertical=oddeven_4,
			squareHoles=true );
}

module part_1_5(height=15)
{
	part(	height,
			75, 15,  
			leftAsses_Vertical=oddeven_1,		rightAsses_Vertical=oddeven_1,
			bottomAssesFB=oddeven_5,	topAssesFB=oddeven_5,
			bottomAssesLR=[],			topAssesLR=[],
			frontAsses_Vertical=oddeven_5,		backAsses_Vertical=oddeven_5,
			squareHoles=true );
}

module part_1_6(height=15)
{
	part(	height,
			90, 15,  
			leftAsses_Vertical=oddeven_1,		rightAsses_Vertical=oddeven_1,
			bottomAssesFB=oddeven_6,	topAssesFB=oddeven_6,
			bottomAssesLR=[],			topAssesLR=[],
			frontAsses_Vertical=oddeven_6,		backAsses_Vertical=oddeven_6,
			squareHoles=true );
}

module part_1_7(height=15)
{
	part(	height,
			105, 15, 
			leftAsses_Vertical=oddeven_1,		rightAsses_Vertical=oddeven_1,
			bottomAssesFB=oddeven_7,	topAssesFB=oddeven_7,
			bottomAssesLR=[],			topAssesLR=[],
			frontAsses_Vertical=oddeven_7,		backAsses_Vertical=oddeven_7,
			squareHoles=true );
}

module part_1_8(height=15)
{
	part(	height,
			120, 15, 
			leftAsses_Vertical=oddeven_1,		rightAsses_Vertical=oddeven_1,
			bottomAssesFB=oddeven_8,	topAssesFB=oddeven_8,
			bottomAssesLR=[],			topAssesLR=[],
			frontAsses_Vertical=oddeven_8,		backAsses_Vertical=oddeven_8,
			squareHoles=true );
}

/////////////////////////////

module part_2_2(height=15)
{
	part(	height,
			30, 30, 
			leftAsses_Vertical=oddeven_2,		rightAsses_Vertical=oddeven_2,
			bottomAssesFB=oddeven_2,	topAssesFB=oddeven_2,
			bottomAssesLR=[],			topAssesLR=[],
			frontAsses_Vertical=oddeven_2,		backAsses_Vertical=oddeven_2,
			squareHoles=true );
}

module part_2_3(height=15)
{
	part(	height,
			45, 30, 
			leftAsses_Vertical=oddeven_2,		rightAsses_Vertical=oddeven_2,
			bottomAssesFB=oddeven_3,	topAssesFB=oddeven_3,
			bottomAssesLR=[],			topAssesLR=[],
			frontAsses_Vertical=oddeven_3,		backAsses_Vertical=oddeven_3,
			squareHoles=true );
}

module part_2_4(height=15)
{
	part(	height,
			60, 30, 
			leftAsses_Vertical=oddeven_2,		rightAsses_Vertical=oddeven_2,
			bottomAssesFB=oddeven_4,	topAssesFB=oddeven_4,
			bottomAssesLR=[],			topAssesLR=[],
			frontAsses_Vertical=oddeven_4,		backAsses_Vertical=oddeven_4,
			squareHoles=true );
}

module part_2_5(height=15)
{
	part(	height,
			75, 30, 
			leftAsses_Vertical=oddeven_2,		rightAsses_Vertical=oddeven_2,
			bottomAssesFB=oddeven_5,	topAssesFB=oddeven_5,
			bottomAssesLR=[],			topAssesLR=[],
			frontAsses_Vertical=oddeven_5,		backAsses_Vertical=oddeven_5,
			squareHoles=true );
}

module part_2_6(height=15)
{
	part(	height,
			90, 30, 
			leftAsses_Vertical=oddeven_2,		rightAsses_Vertical=oddeven_2,
			bottomAssesFB=oddeven_6,	topAssesFB=oddeven_6,
			bottomAssesLR=[],			topAssesLR=[],
			frontAsses_Vertical=oddeven_6,		backAsses_Vertical=oddeven_6,
			squareHoles=true );
}

module part_2_7(height=15)
{
	part(	height,
			105, 30, 
			leftAsses_Vertical=oddeven_2,		rightAsses_Vertical=oddeven_2,
			bottomAssesFB=oddeven_7,	topAssesFB=oddeven_7,
			bottomAssesLR=[],			topAssesLR=[],
			frontAsses_Vertical=oddeven_7,		backAsses_Vertical=oddeven_7,
			squareHoles=true );
}

module part_2_8(height=15)
{
	part(	height,
			120, 30, 
			leftAsses_Vertical=oddeven_2,		rightAsses_Vertical=oddeven_2,
			bottomAssesFB=oddeven_8,	topAssesFB=oddeven_8,
			bottomAssesLR=[],			topAssesLR=[],
			frontAsses_Vertical=oddeven_8,		backAsses_Vertical=oddeven_8,
			squareHoles=true );
}

//////////////////

module part_1_4_h(height=15, 
					gliderAsDiameter=6)
{
	difference()
	{
		part(	height,
				60, 15, 
				leftAsses_Vertical		= oddeven_1,	rightAsses_Vertical	= oddeven_1,
				bottomAssesFB	= [0],			topAssesFB	= [0],
				bottomAssesLR	= [],			topAssesLR	= [],
				frontAsses_Vertical		= even_4,		backAsses_Vertical	= even_4);

        translate([ 15, 0, height/2]) 
            cylinder(d=gliderAsDiameter, h=height + 2, center=true);
        translate([-15, 0, height/2]) 
            cylinder(d=gliderAsDiameter, h=height + 2, center=true);

	}
}

module part_1_6_h(height=15, gliderAsDiameter=6)
{
	difference()
	{
		part(	height,
				90, 15, 
				leftAsses_Vertical=oddeven_1,	rightAsses_Vertical=oddeven_1,
				bottomAssesFB=[-1, 1],	topAssesFB=[-1, 1],
				bottomAssesLR=[],		topAssesLR=[],
				frontAsses_Vertical=even_6,		backAsses_Vertical=even_6,
                squareHoles=true );

        translate([ 30, 0, height/2]) 
            cylinder(d=gliderAsDiameter, h=height + 2, center=true);
        translate([-30, 0, height/2]) 
            cylinder(d=gliderAsDiameter, h=height + 2, center=true);
	}
}

module part_1_8_h(height=15, gliderAsDiameter=6)
{
	difference()
	{
		part(	height,
				120, 15, 
				leftAsses_Vertical=oddeven_1,		rightAsses_Vertical=oddeven_1,
				bottomAssesFB=[],			topAssesFB=[],
				bottomAssesLR=[],			topAssesLR=[],
				frontAsses_Vertical=even_8,			backAsses_Vertical=even_8);

        translate([ 45, 0, height/2])
            cylinder(d=gliderAsDiameter, h=height + 2, center=true);
        translate([-45, 0, height/2]) 
            cylinder(d=gliderAsDiameter, h=height + 2, center=true);
	}
}

/////////////////////

fastnerDia = 20;
fastnerHeight=5.5;
fastnerDoubleHeight=12;
module fastnerBorg(totalHeight=fastnerDoubleHeight)
{
    difference()
    {
        cylinder(d=fastnerDia, h=totalHeight);

        translate([0, 0, -1])
        cylinder(d=fisherAsDiameter, h=totalHeight+2);
        
        rotate([0, 0, 90]) borgring();
        
        translate([0, 0, totalHeight])
            rotate([0, 180, 90]) fastner();
       
    }
}

module doubleFastner(totalHeight=fastnerDoubleHeight)
{
    difference()
    {
        cylinder(d=fastnerDia, h=totalHeight);

        translate([0, 0, -1]) cylinder(d=fisherAsDiameter, h=totalHeight+2);
        
        fastner();

        translate([0, 0, totalHeight])
            rotate([0, 180, 90]) fastner();
    }
}

module fastner(fastnerHeight=fastnerHeight)
{
    hull() {
        translate([0, 0, 6]) cube([25, 2, 1], center=true);
        translate([0, 0, .000]) cube([25, 3, .01], center=true);
    }

    translate([0, 0, -0.01])
    cylinder(d1=14.5, d2=12.0, h=5.57);

    translate([0, 0, -1]) cylinder(d=12.0, h=7);
   
}

module borgring()
{
    union() {
        cylinder(d=8, h=13, center=true);
        translate([0, 0, 2.5]) rotate([90, 0, 0]) cylinder(d=3, h=15);
    }
}