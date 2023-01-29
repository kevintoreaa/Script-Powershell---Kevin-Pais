#Creamos a funcion para usar no programa.

function exercicio2 {
    $numeroalto = Read-Host "Introduce o numero alto."
    $numerobaixo = Read-Host "Introduce o numero baixo."

    $numeroaleatorio = Get-Random -Minimum $numerobaixo -Maximum $numeroalto

    $numerointentos = 0

while ($resposta -ne $numeroaleatorio){
    $resposta = Read-Host "Adivina o número."

    $numerointentos++
    
    if ($resposta -lt $numeroaleatorio) {
        Write-Host "O número secreto é maior."
    } elseif ($resposta -gt $numeroaleatorio){
        Write-Host "O número secreto é menor."
    }
}

Write-Host "¡¡Has adivinado el numero correcto!!. Lo has adivinado en $numerointentos intentos."

}

#Executamos o programa chamando a función

exercicio2