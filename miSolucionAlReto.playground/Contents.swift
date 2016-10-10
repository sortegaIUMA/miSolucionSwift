//: Playground - noun: a place where people can play

import UIKit


for k in 0 ... 100 {
    if (k == 0) {
        print(k);            // Caso no contemplado
    }
    if (k % 2 == 0){          // Regla 2
        print("\(k) par");
    } else {                  // Regla 3
        if ((k % 5 == 0)){    // Regla 1
            print("Bingo!");
        }
        print("\(k) impar");
    }
    if (k >= 30 && k <= 40) { // Regla 4
        print("\(k) Viva Swift!");
    }
}

