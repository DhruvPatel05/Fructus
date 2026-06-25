//
//  FruitModel.swift
//  Fructus
//
//  Created by Dhruv Patel on 25/06/26.
//

import SwiftUI

// MARK: - Fruits Data Model


struct Fruit: Identifiable {
    var id  = UUID()
    var title: String
    var headline: String
    var image: String
    var gardientColors: [Color]
    var description:String
    var nutrition:[String]
    
}
