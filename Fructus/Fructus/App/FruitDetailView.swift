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
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                VStack(alignment: .center,spacing:20) {
                    VStack(alignment: .leading, spacing: 20) {
                        Text(fruit.title)
                    }//: VSTACK
                    .padding(.horizontal,20)
                    .frame(maxWidth:640,alignment: .center)
                }//: VSTACK
            }//: SCROLLVIEW
        }// : NAVIGATION
    }
}

// MARK: - PREVIEW
struct FruitDetailView_Previews: PreviewProvider {
    static var previews: some View {
        FruitDetailView(fruit: fruitsData[0])
        .previewDevice("iPhone 11 Pro")
    }
}
