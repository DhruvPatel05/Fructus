//
//  FructusApp.swift
//  Fructus
//
//  Created by Dhruv Patel on 23/06/26.
//

import SwiftUI
import SwiftData

@main
struct FructusApp: App {
    @AppStorage("isOnboarding") var isOnaboarding: Bool = true
    var body: some Scene {
        WindowGroup {
            if isOnaboarding {
                OnBoardingView()
            } else {
                ContentView()
            }
        }
    }
}
