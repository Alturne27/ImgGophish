$wsh = New-Object -ComObject WScript.Shell

while ($true) {
    Start-Sleep -Seconds 5
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
