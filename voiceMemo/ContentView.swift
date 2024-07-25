//
//  ContentView.swift
//  voiceMemo
//
//  Created by 박성민 on 7/25/24.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: voiceMemoDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

#Preview {
    ContentView(document: .constant(voiceMemoDocument()))
}
