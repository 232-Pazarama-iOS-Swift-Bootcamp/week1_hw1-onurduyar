//
//  showFavoriteList.swift
//  week1_hw1-onurduyar
//
//  Created by Onur Duyar on 25.09.2022.
//

import Foundation


func showFavoriteList(user: User){
    let favoriteList = user.favoriteList
    for (index,item) in favoriteList.enumerated() {
        print("\n-----------")
        print("\(index + 1). Product")
        print("Item Name: \(item.name)")
        print("Price: \(item.price) $")
    }
}
