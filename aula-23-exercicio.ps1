try {
    $valor = [int](Read-Host 'Digite um valor numérico para saber se é par ou impar')
} catch {
    Write-Host 'Você não digitou um valor numérico!'
    Exit
}

$valor = $valor % 2

if ($valor -eq 0) {
    Write-Host 'O valor é par.'
} else {
    Write-Host 'O valor é impar.'
}