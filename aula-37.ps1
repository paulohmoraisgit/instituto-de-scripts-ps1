$matriz = 1..10

foreach ($item in $matriz) {$item * $item}

foreach ($cor in [Enum]::GetValues([ConsoleColor])) {
    Write-Host "          " -BackgroundColor $cor
}