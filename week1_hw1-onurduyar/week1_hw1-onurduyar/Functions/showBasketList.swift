//
//  showBasketList.swift
//  week1_hw1-onurduyar
//
//  Created by Onur Duyar on 25.09.2022.
//

import Foundation

func showBasketList(user: User){
    var sumOfPrice = 0
    let basketList = user.basketList
    for (index,item) in basketList.enumerated() {
        print("\n-----------")
        print("\(index + 1). Product")
        print("Item Name: \(item.name)")
        print("Price: \(item.price) $")
        print("Remaining number of products: \(item.piece)\n")
        sumOfPrice += item.price
    }
    print("Total Basket Amount: \(sumOfPrice)\n\n")
    
}
