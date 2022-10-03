cls

$i = 0
while ($i -lt 10) {
    if($i -eq 5) {
        $i++
        continue
    }

    Write-Host $i
    $i++
}