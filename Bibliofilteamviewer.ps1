$erroractionpreferance = 'silentlycontinue'
Stop-Process -ProcessName TeamViewer*
Start-sleep -s 3
Start-Process -FilePath "$env\Tcl80\tkbiblo\tklaunch\TeamViewerQS.exe"