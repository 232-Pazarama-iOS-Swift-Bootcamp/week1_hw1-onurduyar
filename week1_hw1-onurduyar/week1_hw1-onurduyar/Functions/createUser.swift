//
//  createUser.swift
//  ass
//
//  Created by Onur Duyar on 23.09.2022.
//

import Foundation

func createUser(smurf: Smurf,productList: [Product]){
    var user: User
    user = User(me: smurf, productList: [])
    presentHomeScreen(user: user)
}
