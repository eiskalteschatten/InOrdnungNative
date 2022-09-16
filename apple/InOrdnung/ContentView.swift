//
//  ContentView.swift
//  InOrdnung
//
//  Created by Alex Seifert on 16.09.22.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: InOrdnungDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(InOrdnungDocument()))
    }
}
