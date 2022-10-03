Clear-Host
Write-Host "Sistema de login"

TIMEOUT /T 2 > Nothing

Write-Host "Digite seu nome de usuário: "
$usuario = Read-Host

Write-Host "Digite sua senha: "
$senha = Read-Host

Write-Host @"
Parabéns! Seu login foi criado. Seu nome de usuário é $usuario e sua senha é $senha.
"@