cls

set aseprite_file_name=%~n0.aseprite
set export_file_name=%~n0
set target_tag_names=idl
set scale_amount=8

(for %%t in (%target_tag_names%) do ( 
call ../asepriteExporter_GIF_SingleTag_Title_Tag.bat^
 %aseprite_file_name%^
 %export_file_name%^
 %%t^
 %scale_amount%
))