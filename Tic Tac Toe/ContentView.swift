//
//  ContentView.swift
//  Tic Tac Toe
//
//  Created by Edwin Tovar on 11/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            LazyVGrid(columns: Array(repeating: GridItem(.fixed(120)), count: 3)) {
                Text("X")
                Text("X")
                Text("X")
                Text("X")
                Text("X")
                Text("X")
                Text("X")
                Text("X")
                Text("X")
            }
            Text("Tic Tac Toe")
                .font(.title)
                .bold()
        } // VStack
        .preferredColorScheme(.dark)
    }
} // ContenView

#Preview {
    ContentView()
}
