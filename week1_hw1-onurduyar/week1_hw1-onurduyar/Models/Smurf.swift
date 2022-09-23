//
//  Şirinler.swift
//  ass
//
//  Created by Onur Duyar on 23.09.2022.
//

import Foundation

protocol Smurf {
    var name: String {get set}
    var gender: String {get set}
    var age: Int {get set}
    var job: String {get set}
    init(name: String, gender: String, age: Int, job: String)
    
}

class BrainySmurf : Smurf{
    var gender: String
    var age: Int
    var job: String
    var name: String
    
    required init(name: String, gender: String, age: Int, job: String) {
        self.name = name
        self.gender = gender
        self.age = age
        self.job = job
    }
}

class MasterSmurf: Smurf {
    var gender: String
    var age: Int
    var job: String
    var name: String
    
    required init(name: String, gender: String, age: Int, job: String) {
        self.name = name
        self.gender = gender
        self.age = age
        self.job = job
    }
}

class WomanSmurf: Smurf {
    var gender: String
    var age: Int
    var job: String
    var name: String
    
    required init(name: String, gender: String, age: Int, job: String) {
        self.name = name
        self.gender = gender
        self.age = age
        self.job = job
    }
}

class BabySmurf: Smurf {
    var gender: String
    var age: Int
    var job: String
    var name: String
    
    required init(name: String, gender: String, age: Int, job: String) {
        self.name = name
        self.gender = gender
        self.age = age
        self.job = job
    }
}

class NormalSmurf: Smurf {
    var gender: String
    var age: Int
    var job: String
    var name: String
    
    required init(name: String, gender: String, age: Int, job: String) {
        self.name = name
        self.gender = gender
        self.age = age
        self.job = job
    }
}

