cls

set aseprite_file_name=%~n0.aseprite
set export_file_name=%~n0.png
set scale_amount=4



call ../asepriteExporter_PNG_LayerMerge_FirstFrame_Title.bat^
 %aseprite_file_name%^
 %export_file_name%^
 %scale_amount%



set export_file_name=%~n0.gif
set target_tag_name=ani_2

call ../asepriteExporter_GIF_SingleTag_Title_Tag.bat^
 %aseprite_file_name%^
 %export_file_name%^
 %target_tag_name%^
 %scale_amount%