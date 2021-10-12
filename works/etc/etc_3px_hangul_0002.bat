cls

set aseprite_file_name=%~n0.aseprite
set export_file_name=%~n0.png
set scale_amount=6

call ../asepriteExporter_PNG_LayerMerge_Title.bat^
 %aseprite_file_name%^
 %export_file_name%^
 %scale_amount%