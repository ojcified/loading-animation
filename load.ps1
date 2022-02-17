Clear-Host
$i = 0
do
  {
    "(>'-')>", "^('-')^", "<('-'<)", "^('-')^" | ForEach 
                                                        {Clear-Host
                                                         Write-Host "`r$PSItem" -NoNewline
                                                         Start-Sleep -Milliseconds 250
                                                         }
   $i++
   }until ($i -eq 50)
Clear-Host
