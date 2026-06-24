//
//  OnBoardingView.swift
//  Fructus
//
//  Created by Dhruv Patel on 24/06/26.
//

import SwiftUI

struct OnBoardingView: View {
    // MARK: - PROPERTIES
    
    
    // MARK: - BODY
    
    var body: some View {
    
        TabView {
            ForEach(0..<5) { item in
                FruitCardView()
            }//: LOOP
            FruitCardView()
        }//: TAB
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical,20)
        
    }
}

// MARK: - PREVIEW
struct OnBoardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnBoardingView()
    }
}

