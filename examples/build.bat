del *.stl

for %%I in (*.scad) do echo %%I && openscad -o %%~nI.png %%I
rem for %%I in (*.scad) do echo %%I && openscad -o %%~nI.png %%I && openscad -o %%~nI.stl %%I
