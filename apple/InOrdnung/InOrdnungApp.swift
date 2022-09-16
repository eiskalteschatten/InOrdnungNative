//
//  InOrdnungApp.swift
//  InOrdnung
//
//  Created by Alex Seifert on 16.09.22.
//

import SwiftUI

@main
struct InOrdnungApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: InOrdnungDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
