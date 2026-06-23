//
//  Item.swift
//  Fructus
//
//  Created by Dhruv Patel on 23/06/26.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
