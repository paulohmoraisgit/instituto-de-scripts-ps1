cls

$linhas = 20

for ($i = 0; $i -lt $linhas; $i++) {
    for ($j = 0; $j -le $i; $j++) {
        Write-Host "$j " -NoNewLine 
    }

    Write-Host
}