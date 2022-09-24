//
//  SmurfAbstract.swift
//  week1_hw1-onurduyar
//
//  Created by Onur Duyar on 24.09.2022.
//

import Foundation

protocol Smurf {
    var name: String {get set}
    var gender: String {get set}
    var age: Int {get set}
    var job: String {get set}
    
    init(name: String, gender: String, age: Int, job: String)
    
}

