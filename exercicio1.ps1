#Creamos a funcion para usar no programa.

function exercicio1{
    if($numeroingresado %2 -eq 0){
        Write-Host "Non é un numero primo"
    } else{
        Write-Host "Si, é un numero primo."
    }
}

#Aqui facemos o bucle do-while e a lectura de entrada de datos.

do{
    $numeroingresado = Read-Host "Introduzca un número para saber si es primo."
    exercicio1
    $exit = Read-Host "Queres salir? Pulsa 1 para salir, e outra tecla para seguir."
}while ($exit -eq 0)