//
//  showProfileInformation.swift
//  week1_hw1-onurduyar
//
//  Created by Onur Duyar on 23.09.2022.
//

import Foundation


func showProfileInformation(user:User){
    let smurf: Smurf = user.smurf
    print("\n--- Profile information ---")
    print("Name: \(smurf.name)\t Age: \(smurf.age)\t Gender: \(smurf.gender)\t Job: \(smurf.job)\n\n")
}
