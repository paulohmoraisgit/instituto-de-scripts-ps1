$cor = 'branco'

switch ($cor) {
    'azul' {
        Write-Host 'Você escolheu azul.'
        break
    }

    'preto' {
        Write-Host 'Você escolheu preto.' 
        break   
    }

    'rosa' {
        Write-Host 'Você escolheu rosa.'    
        break
    }

    'amarelo' {
        Write-Host 'Você escolheu amarelo.'
        break    
    }

    'verde' {
        Write-Host 'Você escolheu verde.'    
        break
    }

    default {
        Write-Host 'Você escolhe branco.'
    }
}