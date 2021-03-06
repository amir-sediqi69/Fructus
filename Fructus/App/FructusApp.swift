//
//  FructusApp.swift
//  Fructus
//
//  Created by Amir Sediqi on 2021-04-14.
//

import SwiftUI

@main
struct FructusApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    var body: some Scene {
        WindowGroup {
            if isOnboarding {OnboardingView()
            } else {
                ContentView()
            }
            
        }
    }
}
