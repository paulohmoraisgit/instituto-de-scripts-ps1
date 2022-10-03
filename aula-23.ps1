cls

try {
    $v = [int](Read-Host 'Digite um valor numérico')
} catch {
    Write-Host 'Letras não são permitidas como valor!'
    exit
}

if (1 -lt $v) {
    '1 é menor que ' + $v
} elseif (1 -eq $v) {
    '1 é igual à ' + $v
} else {
    '1 é maior que ' + $v
}