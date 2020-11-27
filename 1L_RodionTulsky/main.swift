//
//  main.swift
//  1L_RodionTulsky
//
//  Created by Rodion Tulsky on 27.11.2020.
//

import Foundation
let a = 10
let b = 2.1
let c = 12
var x: Double
var D: Double

D = pow(Double(b),2) - Double(4*a*c)

if D<0 {
    print("Дискриминант меньше нуля, уравнение корней не имеет")
} else if D==0 {
    print("Дискриминант равен нулю, уравнение имеет один корень")
    x = -b/Double(2*a)
    print("X = ", x)
} else if D>0 {
    print("Дискриминант  больше нуля, уравнение имеет два корня")
    x=(-b+sqrt(D))/2*Double(a)
    print("X1 = ", x)
    x=(-b-sqrt(D))/2*Double(a)
    print("X2 = ", x)
}

