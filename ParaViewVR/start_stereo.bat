call config.bat
cd /D %paraview_path%\bin
start paraview --stereo "--stereo-type=Crystal Eyes" --server-url=cs://localhost:11111
mpiexec -np 7 pvserver --stereo "--stereo-type=Crystal Eyes" %paraview_config%
