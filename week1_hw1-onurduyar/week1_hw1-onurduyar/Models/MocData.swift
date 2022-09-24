//
//  initializeProducts.swift
//  week1_hw1-onurduyar
//
//  Created by Onur Duyar on 24.09.2022.
//

import Foundation


func createProductforBrainy() -> [Product]{
    let listOfProduct: [Product] = [
    
        Product(name: "Glasses", price: 18, piece: 8,id: "000A3"),
    
        Product(name: "Pencil", price: 10, piece: 12,id: "000A5"),
    
        Product(name: "Laptop", price: 2000, piece: 3,id: "000A7"),
    
        Product(name: "Bag", price: 18, piece: 5,id: "000A9")
    ]
    
    return listOfProduct
}

func createProductforMaster() -> [Product]{
    let listOfProduct: [Product] = [
    
        Product(name: "Hammer", price: 200, piece: 3,id: "000B3"),
    
        Product(name: "Sword", price: 350, piece: 4,id: "000B5"),
    
        Product(name: "Electric Drill", price: 1230, piece: 3,id: "000B7"),
    
        Product(name: "Tool-Bag", price: 56, piece: 50,id: "000B9")
    ]
    
    return listOfProduct
}
func createProductforWoman() -> [Product]{
    let listOfProduct: [Product] = [
    
        Product(name: "Lipstick", price: 67, piece: 8,id: "000C3"),
    
        Product(name: "Heeled shoe", price: 180, piece: 2,id: "000C5"),
    
        Product(name: "T-shirt", price: 200, piece: 7,id: "000C7"),
    
        Product(name: "MakeUp-Bag", price: 568, piece: 6,id: "000C9")
    ]
    
    return listOfProduct
}
func createProductforBaby() -> [Product]{
    let listOfProduct: [Product] = [
    
        Product(name: "Pacifier", price: 186, piece: 4,id: "000D3"),
    
        Product(name: "Barbie Toy", price: 100, piece: 12,id: "000D5"),
    
        Product(name: "Car Toy", price: 200, piece: 3,id: "000D7"),
    
        Product(name: "Bag for Toy", price: 18, piece: 5,id: "000D9")
    ]
    
    return listOfProduct
}
