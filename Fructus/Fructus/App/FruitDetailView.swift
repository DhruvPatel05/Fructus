//
//  FruitDetailView.swift
//  Fructus
//
//  Created by Dhruv Patel on 25/06/26.
//

import SwiftUI

struct FruitDetailView:View {
    // MARK: - PROPERTIES
    var fruit: Fruit
    
    // MARK: - BODY
    
    var body: some View {
        Text(fruit.title)
    }
}

// MARK: - PREVIEW
struct FruitDetailView_Previews: PreviewProvider {
    static var previews: some View {
        FruitDetailView(fruit: fruitsData[0])
        .previewDevice("iPhone 11 Pro")
    }
}
