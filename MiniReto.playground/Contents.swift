//MiniReto

import UIKit

var numeros = [0]

while numeros[numeros.count-1] < 100 {
    numeros += [numeros.count]
}

for i in numeros{
    print(numeros[i])
}

numeros.count
