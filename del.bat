start /min taskmgr
SchTasks /Delete /TN "System\SystemCheck" /f
attrib -h -r -s /S /D %userprofile%\AppData\Roaming\Microsoft\Windows\system.ini
attrib -h -r -s /S /D %userprofile%\AppData\Roaming\Microsoft\Windows\\sys_desktop.ini
timeout 1
del %userprofile%\AppData\Roaming\Microsoft\Windows\Helper.exe /f
del %userprofile%\AppData\Roaming\Microsoft\Windows\system.ini /f
del %userprofile%\AppData\Roaming\Microsoft\Windows\sys_desktop.ini /f
taskkill /f /im Taskmgr.exe
exit