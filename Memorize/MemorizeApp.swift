//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Edward Dean on 25/11/2020.
//

import SwiftUI

@main
struct MemorizeApp: App {
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(viewModel: EmojiMemoryGame())
        }
    }
}
