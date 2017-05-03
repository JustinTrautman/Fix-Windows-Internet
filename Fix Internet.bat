echo Fixing internet!
# Flush DNS Cache
ipconfig /flushdns
echo DNS cache successfully cleaned!
sleep 2
ipconfig /release
echo IP successfully released!
sleep 2
ipconfig /renew
echo IP successfully renewed!
sleep 2
echo Interent should be fixed! If problems persist, please call the tech.
echo Press enter to exit.
pause
