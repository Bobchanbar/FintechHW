//
//  main.swift
//  HW4
//
//  Created by v.barus on 28.11.2022.
//

import Foundation

func factorial(_ n: Int) -> Double {
    if n == 0 {
        return 1
    }
    var a: Double = 1
    for i in 1...n {
        a *= Double(i)
    }
    return a
}

let x = factorial(15)
print(x)

//попробовать реализовать другой способ написания факториала
