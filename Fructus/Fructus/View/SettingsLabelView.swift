//
//  SettingsLabelView.swift
//  Fructus
//
//  Created by Dhruv Patel on 01/07/26.
//

import SwiftUI

struct SettingsLabelView: View {
    // MARK: -  PROPERTIES
    var lblText: String
    var lblImage: String
    
    // MARK: - BODY
    var body: some View {
        HStack {
            Text(lblText.uppercased()).fontWeight(.bold)
            Spacer()
            Image(systemName: lblImage)
        }
    }
}

// MARK: - PREVIEW
struct SettingsLabelView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsLabelView(lblText: "Fructus", lblImage: "info.circle")
            .previewLayout(.sizeThatFits)
            .padding()
    }
}

