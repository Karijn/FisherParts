# FisherParts


```
include <Fisher\FisherPart.scad>

for(r = [15: 15: 210]) {
    translate([0, r-15, 0])
        batten(r);
    
    translate([0, -r, 0])
        batten(pyth(r, r));
}
```

![image of battens in different sizes][battensample]


[battensample]:/images/batten-sample.png

