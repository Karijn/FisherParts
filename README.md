"# FisherParts" 


```
include <Fisher\FisherPart.scad>

for(r = [15: 15: 210]) {
    translate([0, r-15, 0])
        batten(r);
    
    translate([0, -r, 0])
        batten(pyth(r, r));
}
```
![GitHub batten-sample](/images/batten-sample.png)
