//
//  FruitCardView.swift
//  Fructus
//
//  Created by Dhruv Patel on 24/06/26.
//

import SwiftUI

struct FruitCardView: View {
    //MARK: - PROPERTIES
    
    //MARK: - BODY
    

    var body: some View {
        VStack(spacing:20) {
            Text("Blueberry")
        }//: VSTACK
    }
}

//MARK: - PREVIEW
struct FruitCardView_Previews: PreviewProvider {
    static var previews: some View {
        FruitCardView()
            .previewLayout(.fixed(width: 320, height: 640))
    }
}
