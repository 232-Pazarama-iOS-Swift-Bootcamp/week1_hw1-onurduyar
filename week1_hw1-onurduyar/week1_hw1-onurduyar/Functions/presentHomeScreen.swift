//
//  presentHomeScreen.swift
//  week1_hw1-onurduyar
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
                showProfileInformation(user: user)
                break
            case 2:
                print("*** List Of Products ***")
                showListOfProducts(user: user)
                print("Make a choose: ")
                print("1) Add product to basket")
                print("2) Add product to favorite")
                if let choosen2 = Int(readLine()!){
                    switch choosen2 {
                    case 1:
                        print("Enter the index number of the product you want to add to the basket:")
                        let index = Int(readLine()!)
                        addToBasket(user: user,index: index!)
                        break
                    case 2:
                        print("Enter the index number of the product you want to add to the favorite:")
                        let index = Int(readLine()!)
                        addToFavorite(user: user,index: index!)
                        break
                    default:
                        break
                    }
                }
                break
            case 3:
                print("*** List Of Basket ***")
                showBasketList(user: user)
                break
            case 4:
                print("list of Favorite")
                print("1) Remove item from favorite list:")
                print("2) Do nothing and show Favorite List")
                if let choosenfav = Int(readLine()!) {
                    switch choosenfav {
                    case 1:
                        print("Enter the ID number of the product you want to remove to the favorite:")
                        let id = readLine()!
                        removeToFavorite(user: user, id: id)
                        break
                    case 2:
                        print("*** List Of Favorite ***")
                        showFavoriteList(user: user)
                        break
                    default:
                        break
                    }
                }
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
