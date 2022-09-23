//
//  Products.swift
//  week1_hw1-onurduyar
//
//  Created by Onur Duyar on 23.09.2022.
//

import Foundation

protocol Product{
    var name: String { get set }
    var price: Int { get set }
    var piece: Int { get set }
    
    init(name: String, price: Int, piece: Int)
}
