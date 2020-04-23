# FisherParts

## installation
- clone this repository to your Documents\OpenScad\libraries folder
- change the path in the first line of the file FisherPart.scad



Pins:

```scad
include<Fisher/FisherPart.scad>

$fn=64;


translate([ 0,  0, 0])   pin_s_9_5();
translate([10,  0, 0])   pin_s_15();
 
translate([ 0, 20, 0])   pin_r_9_5();
translate([10, 20, 0])   pin_r_15();

translate([ 0, 40, 0])   pin_h_9_5();
translate([10, 40, 0])   pin_h_15();

```
![Battens in different sizes][pinssample]

[pinssample]:/images/pins.png "Battens in different sizes"

```scad
include <Fisher\FisherPart.scad>

for(r = [15: 15: 210]) {
    translate([0, r-15, 0])
        batten(r);
    
    translate([0, -r, 0])
        batten(pyth(r, r));
}
```

![Battens in different sizes][battensample]

[battensample]:/images/batten-sample.png "Battens in different sizes"

