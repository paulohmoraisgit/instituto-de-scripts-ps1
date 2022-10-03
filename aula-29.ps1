do {
    cls

    $n1 = [float](Read-Host "1° nota")
    $n2 = [float](Read-Host "2° nota")

    $resultado = ($n1 + $n2) / 2

    Write-Host "A média do aluno é $resultado"
} while ($true)