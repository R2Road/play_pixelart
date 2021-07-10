cls

echo off

echo arg1 - %1
echo arg2 - %2
echo arg3 - %3
echo arg4 - %4

set scale_value=%4
if [%4]==[] set scale_value=1

echo scale_value - %scale_value%


echo on

"c:\Program Files (x86)\Steam\steamapps\common\Aseprite\Aseprite.exe"^
 -b^
 %1^
 --frame-tag %3^
 --scale %scale_value%^
 --filename-format "{title}_{tag}.gif"^
 --save-as %2

pause