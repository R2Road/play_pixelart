cls

set aseprite_file_name=%~n0.aseprite
set export_file_name=%~n0
set target_tag_name=ani
set scale_amount=4

call ../../asepriteExporter_GIF_SingleTag_Title_Tag.bat^
 %aseprite_file_name%^
 %export_file_name%^
 %target_tag_name%^
 %scale_amount%