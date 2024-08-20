//
//  voiceMemoApp.swift
//  voiceMemo
//
//  Created by 박성민 on 7/25/24.
//

import SwiftUI

@main
struct voiceMemoApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup{
            OnboardingView()
        }
    }
}
