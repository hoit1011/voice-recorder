//
//  voiceMemoApp.swift
//  voiceMemo
//
//  Created by 박성민 on 7/25/24.
//

import SwiftUI

@main
struct voiceMemoApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: voiceMemoDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
