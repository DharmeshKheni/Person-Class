//
//  Person.swift
//  testing
//
//  Created by Anil on 03/06/15.
//  Copyright (c) 2015 Variya Soft Solutions. All rights reserved.
//

import Foundation

class People {
    var name: String?
    var age : Int?
    var location: String?
    var status: String?
    
    init(name: String, age: Int, location: String, status: String) {
        
        self.name = name
        self.age = age
        self.location = location
        self.status = status
    }
}