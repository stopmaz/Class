//
//  Musicians.swift
//  MusicianClass
//
//  Created by melih can durmaz on 17.02.2024.
//

import Foundation
//enum
enum MusicianType {
    case LeadGuitar
    case Vocalist
    case Drummer
    case Bassist
    case Violenist
}

class Musicians {
    
    //Property
    var name : String
    var age : Int
    var insturment : String
    
    var type : MusicianType //enum
    
    //Initializer (Constructor)
    init(nameInit:String,ageInit: Int,insturmentInit:String, typeInit:MusicianType) {
        name = nameInit
        age = ageInit
        insturment = insturmentInit
        type = typeInit
    }
    func sing() {
        print("Nothing else matters")
    }
    private func test(){
        print("test")
    }
    
}
