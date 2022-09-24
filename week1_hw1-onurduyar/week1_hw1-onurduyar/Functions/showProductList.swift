//
//  show.swift
//  week1_hw1-onurduyar
//
//  Created by Onur Duyar on 24.09.2022.
//

import Foundation

func showListOfProducts(user: User){
    let productList = user.productList
    for (index,item) in productList.enumerated() {
        print("-----------")
        print("\(index + 1). Product")
        print("Item Name: \(item.name)")
        print("Price: \(item.price) $")
        print("Remaining number of products: \(item.piece)\n")
    }
}
