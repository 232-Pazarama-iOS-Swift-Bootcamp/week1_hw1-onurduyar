//
//  buyItemfunc.swift
//  week1_hw1-onurduyar
//
//  Created by Onur Duyar on 25.09.2022.
//

import Foundation

func addToBasket(user: User,index: Int) {
    user.basketList.append(user.productList[index - 1])
}

