//
//  Game.swift
//  BPSwiftUI
//
//  Created by Xeno Mannens on 05/03/2022.
//

import Foundation

struct Game : Identifiable{
    var id: Int
    
    var name : String
    
    var events : [Event] = [Event]()
}


