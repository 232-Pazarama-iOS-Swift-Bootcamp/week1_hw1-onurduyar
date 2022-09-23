//
//  presentHomeScreen.swift
//  ass
//
//  Created by Onur Duyar on 23.09.2022.
//

import Foundation

func presentHomeScreen(user: User) {
    while true {
        print("*** Login Screen ***")
        print("Make a choose: ")
        print("1) Profile information")
        print("2) List of the Products")
        print("3) Basket")
        print("4) Favorite List")
        print("5) Exit")

        if let choosen = Int(readLine()!) {
            switch choosen {
            case 1:
                print("Profile information")
                print("Name: \(user.smurf.name)\t age: \(user.smurf.age)\t gender: \(user.smurf.gender)\t job: \(user.smurf.job)")
                break
            case 2:
                print("list of the products")
                break
            case 3:
                print("Basket")
                break
            case 4:
                print("list of Favorite")
                break
            case 5:
                print("exited...")
                exit(0)
                break
            default:
                print("Not valid")
                break
            }
        }
      
    }
    
    
}
