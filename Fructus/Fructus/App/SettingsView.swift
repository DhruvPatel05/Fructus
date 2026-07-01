//
//  SettingsView.swift
//  Fructus
//
//  Created by Dhruv Patel on 30/06/26.
//

import SwiftUI

struct SettingsView: View {
    // MARK: - PROPERTIES
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        NavigationView {
            ScrollView (.vertical, showsIndicators: false) {
                VStack(spacing:20) {
                // MARK: - SECTION 1
                    GroupBox(
                        label:
                        HStack {
                            Text("Fructus".uppercased()).fontWeight(.bold)
                            Spacer()
                            Image(systemName: "info.circle")
                        }) {
                            Divider().padding(.vertical,4)
                            HStack(alignment: .center,spacing: 10) {
                                Image("logo")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 80,height: 80)
                                    .cornerRadius(9)
                                Text("Most fruits are naturally low in fat, sodium, and calories. None have cholesterol. Fruits are sources of many essential nutrients, including potassium, dietary fiber, vitamins, and much more.")
                                    .font(.footnote)
                            }
                        }
                 // MARK: - SECTION 2
                    
                    
                // MARK: - SECTION 3
                    GroupBox(
                        label: SettingsLabelView(lblText:"Application",lblImage:"apps.iphone")
                    ) {
                        SettingsRowView(name:"Developer",content: "John/Jane")
                        SettingsRowView(name:"Designer",content: "Robert Petras")
                        SettingsRowView(name:"Compatibility",content: "iOS 14")
                        SettingsRowView(name:"Website",linkLabel: "SwiftUI Masterclass",linkDestination: "swiftuimasterclass.com")
                        SettingsRowView(name:"Twitter",linkLabel: " @RobertPetras",linkDestination: "twitter.com/robertpetras")
                        SettingsRowView(name:"SwiftUI",content: "2.0")
                        SettingsRowView(name:"Version",content: "1.1.0")

                        
                        
                    }//: BOX
                    
                }//:VSTACK
                .navigationBarTitle(Text("Settings"),displayMode:.large)
                .navigationBarItems(
                    trailing: Button(action: {
                        presentationMode.wrappedValue.dismiss()
                    }) {
                        Image(systemName: "xmark")
                    }
                )
            }//:ScrollView
        }//:NAVIGATION
    }
}

// MARK: - Preview
struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}

