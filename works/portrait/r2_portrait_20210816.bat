cls

set aseprite_file_name=%~n0.aseprite
set export_file_name=%~n0
set scale_amount=4

call ../asepriteExporter_GIF_AllFrames_Title.bat^
 %aseprite_file_name%^
 %export_file_name%^
 %scale_amount%