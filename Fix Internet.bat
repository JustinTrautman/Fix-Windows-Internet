echo Fixing internet!
# Flush DNS Cache
ipconfig /flushdns
echo DNS cache successfully cleaned!
timeout /t 2
ipconfig /release
echo IP successfully released!
timeout /t 2
ipconfig /renew
echo IP successfully renewed!
timeout /t 2
echo Interent should be fixed! If problems persist, please call the tech.
echo Press enter to exit.
pause
