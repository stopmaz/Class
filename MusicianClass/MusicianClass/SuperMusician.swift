//
//  SuperMusician.swift
//  MusicianClass
//
//  Created by melih can durmaz on 17.02.2024.
//

import Foundation

class SuperMusicians : Musicians {
    
    func sing2() {
        print("enter night")
    }
    
    override func sing() {
        super.sing()
        print("exit light")
    }
    
}
