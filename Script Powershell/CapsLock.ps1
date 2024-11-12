$wsh = New-Object -ComObject WScript.Shell

while ($true) {
    Start-Sleep -Seconds 45
    $wsh.SendKeys('{CAPSLOCK}')
    Start-Sleep -Seconds 15
    $wsh.SendKeys('{CAPSLOCK}')
    Start-Sleep -Seconds 15
    $wsh.SendKeys('{CAPSLOCK}')
    Start-Sleep -Seconds 15
    $wsh.SendKeys('{CAPSLOCK}')
    Start-Sleep -Seconds 15
    $wsh.SendKeys('{CAPSLOCK}')
}
