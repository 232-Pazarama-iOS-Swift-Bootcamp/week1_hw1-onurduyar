//
//  createUser.swift
//  week1_hw1-onurduyar
//
//  Created by Onur Duyar on 23.09.2022.
//

import Foundation

func createUser(smurf: Smurf,productList: [Product]){
    var user: User
    user = User(me: smurf, productList: [])
    presentHomeScreen(user: user)
}
