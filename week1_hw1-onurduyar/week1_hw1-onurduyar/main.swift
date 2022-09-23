//
//  main.swift
//  week1_hw1-onurduyar
//
//  Created by Onur Duyar on 23.09.2022.
//


import Foundation

print("- - - - - Sirinlesene Market Place - - - - -")

while true {
    print("Make a choose: ")
    print("1) Register")
    if let choosen =  Int(readLine()!){
        switch choosen {
        case 1:
            register()
            break
        default:
            print("Not valid")
            break
        }
    }
}

