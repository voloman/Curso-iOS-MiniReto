/*
Semana 2 del Curso Swift: desarrollo para iOS
 
Alumno: Ubaldo González Osuna
 
 MINI RETO
 
 Instrucciones:
 * Generar un rango de 0 a 100, incluye el número 100 en el rango.
 * Tienes que iterar el rango completo, utilizando la sentencia for para obtener cada número del rango y aplicar las siguientes reglas de impresión.
 
 * Al evaluar cada número debes aplicar las siguientes reglas:
    - Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
    - Si el número es par, imprime: # el número + “par!!!”
    - Si el número es impar, imprime: # el número + “impar!!!”
    - Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
 
 * Debes de usar la interpolación de variables para realizar la impresión de cada número.
 * La salida de mensajes dejes tenerla en la consola.
 
*/

import UIKit

var res:String

for n in 0...100{
    res = ""
    if n > 0 {
        if n % 5 == 0{
            res = " Bingo!!! "
        }
        if n % 2 == 0{
            res += " par!!! "
        }else {
            res += " impar!!! "
        }
        if n >= 30 && n <= 40{
            res += " Viva Swift!!!"
        }
    }
    print("#\(n) \(res)")
}
