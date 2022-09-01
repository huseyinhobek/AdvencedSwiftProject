//
//  MusicanStruct.swift
//  AdvancedSwiftProject
//
//  Created by Hüseyin HÖBEK on 1.09.2022.
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
