//
//  addToFavorite.swift
//  week1_hw1-onurduyar
//
//  Created by Onur Duyar on 25.09.2022.
//

import Foundation

func addToFavorite(user: User,index: Int) {
    user.favoriteList.append(user.productList[index - 1])
}
func removeToFavorite(user: User,id: String) {
    user.favoriteList.removeAll(where: {$0.id == id})
}
