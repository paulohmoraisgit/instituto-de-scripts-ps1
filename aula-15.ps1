$trecho = @"
Hello
World
"@

Write-Host $trecho

@"
n = "Bryann"
print("Seu nome é " + n)
input()
"@ | Out-File -FilePath $home\Desktop\test.py -Encoding utf8