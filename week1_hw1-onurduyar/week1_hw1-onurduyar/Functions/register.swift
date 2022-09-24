//
//  functions.swift
//  week1_hw1-onurduyar
//
//  Created by Onur Duyar on 23.09.2022.
//

import Foundation

func register() {
    var smurf: Smurf
    
    print("_ - _ Welcome to the Sirinlesene Market Place _ - _")
    
    print("Enter your name: ")
    let name: String = readLine()!
    
    print("Enter your gender: ")
    print("M -> Man")
    print("W -> Woman (*WomanSmurf)")
    print("O -> Others")
    let gender: String = readLine()!
    
    print("Enter your age: ")
    let age: Int = Int(readLine()!)!
    
    if age < 10 {
        smurf = BabySmurf(name: name, gender: gender, age: age, job: "No job :(. I'm just a babe")
        createUser(smurf: smurf, productList: [])
        
    }
    if gender == "W" {
        smurf = WomanSmurf(name: name, gender: gender, age: age, job: "HouseWife")
        createUser(smurf: smurf, productList: [])
    }
    
    print("Enter your job: ")
    print("1) Engineer (*BrainySmurf)")
    print("2) Carpenter (*MasterSmurf)")
    print("3) Others (*NormalSmurf)")
    
    if let job: Int = Int(readLine()!) {
        switch job {
        case 1:
            smurf = BrainySmurf(name: name, gender: gender, age: age, job: "Engineer")
            createUser(smurf: smurf, productList: [])
            break
        case 2:
            smurf = MasterSmurf(name: name, gender: gender, age: age, job: "Carpenter")
            createUser(smurf: smurf, productList: [])
            break
        case 3:
            print("Enter your job: ")
            let otherJob = readLine()!
            smurf = NormalSmurf(name: name, gender: gender, age: age, job: otherJob)
            createUser(smurf: smurf, productList: [])
            break
        default:
            break
        }
    }
    
}
