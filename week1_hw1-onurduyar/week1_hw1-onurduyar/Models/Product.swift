//
//  Products.swift
//  week1_hw1-onurduyar
//
//  Created by Onur Duyar on 23.09.2022.
//

import Foundation

class Product{
    var name: String
    var price: Int
    var piece: Int
    var id: String
    init(name: String, price: Int, piece: Int,id: String) {
        self.id = id
        self.name = name
        self.price = price
        self.piece = piece
    }
}
