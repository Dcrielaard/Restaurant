//
//  MenuItem.swift
//  Restaurant
//
//  Created by Dennis Crielaard on 26/04/2023.
//

import Foundation

struct MenuItem: Identifiable {
    
    var id: UUID = UUID()
    var name:String
    var price:String
    var imageName:String
}

