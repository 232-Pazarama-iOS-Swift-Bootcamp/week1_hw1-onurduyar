//
//  User.swift
//  week1_hw1-onurduyar
//
//  Created by Onur Duyar on 23.09.2022.
//

import Foundation

class User {
    let smurf: Smurf
    var productList: [Product]
    var basketList: [Product] = [Product]()
    var favoriteList: [Product] = [Product]()
    
    init(me: Smurf, productList: [Product]) {
        self.smurf = me
        self.productList = productList
    }
    
}
