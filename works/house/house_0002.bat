cls

set aseprite_file_name=%~n0.aseprite
set png_file_name=%~n0.png
set scale_amount=8

call ../asepriteExporter_PNG_LayerMerge_FirstFrame_Title.bat^
 %aseprite_file_name%^
 %png_file_name%^
 %scale_amount%