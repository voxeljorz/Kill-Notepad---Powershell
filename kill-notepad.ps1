do{
    
    $running = Get-Process notepad -ErrorAction SilentlyContinue
    if ($running)
    {
        Stop-Process -name notepad
    }
    
Start-Sleep -s 1
} while (1 -eq 1)