//
//  MusicianStruct.swift
//  AdvancedSwiftProject
//
//  Created by Melike Yayla on 20.03.2023.
//

import Foundation

struct MusicianStruct {
    
    var name : String
    var age : Int
    var instrument : String
    
    mutating func happyBirthday() { 
        self.age += 1
        
    }
}
