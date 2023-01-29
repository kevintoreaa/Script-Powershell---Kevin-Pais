#Creamos a funcion para usar no programa.
function exercicio3{
    $listanumeros = @()

    while ($numero -ne 0){
        $numero = Read-Host "Ingresa el numero deseado (0 para salir.)"

        if ($numero -ne 0){
            $listanumeros += $numero
        }
    }
    $listanumerosordenados = $listanumeros | Sort-Object

    Write-Host "La lista de numeros ya ordenada es: " $listanumerosordenados
}

#Executamos o programa chamando a función

exercicio3