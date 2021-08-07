@ECHO OFF
:start
python nml_patcher.py -f "debug_tracks.nml" -o "debug_tracks_o.nml"
nmlc debug_tracks_o.nml -o debug_tracks.grf
PAUSE
goto start