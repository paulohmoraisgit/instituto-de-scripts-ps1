$n = 0

while ($n -le 19) {
    $n++
    if ($n % 2 -eq 0) {
        break
    } else {
        Write-Host "$n é impar"
    }
}