$processosRam = get-process | select-object WS
$soma = $total = 0

for ($i = 0; $i -lt $processosRam.length; $i++) {
    $soma += $processosRam[$i].ws
}

$total = [math]::Round($soma / 1mb)

$total