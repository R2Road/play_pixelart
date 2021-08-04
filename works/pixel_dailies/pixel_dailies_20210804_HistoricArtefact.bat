cls

set aseprite_file_name=%~n0.aseprite
set png_file_name=%~n0.png
set scale_amount=5

call ../asepriteExporter_PNG_LayerMerge_Title.bat^
 %aseprite_file_name%^
 %png_file_name%^
 %scale_amount%