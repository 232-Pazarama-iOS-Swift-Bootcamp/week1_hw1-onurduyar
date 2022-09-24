//
//  createUser.swift
//  week1_hw1-onurduyar
//
//  Created by Onur Duyar on 23.09.2022.
//

import Foundation

func createUser(smurf: Smurf,productList: [Product]){
    var user: User
    var listProduct: [Product] = [Product]()
    if type(of: smurf) == type(of: BabySmurf(name: "", gender: "", age: 0, job: "")) {
        listProduct = createProductforBaby()
    }else if type(of: smurf) == type(of: WomanSmurf(name: "", gender: "", age: 0, job: "")) {
        
        listProduct = createProductforWoman()
        
    }else if type(of: smurf) == type(of: MasterSmurf(name: "", gender: "", age: 0, job: "")) {
        listProduct = createProductforMaster()
        
    } else if type(of: smurf) == type(of: BrainySmurf(name: "", gender: "", age: 0, job: "")) {
        listProduct = createProductforBrainy()
        
    }else {
        
        listProduct = []
    }
    
    user = User(me: smurf, productList: listProduct)
    presentHomeScreen(user: user)
}
