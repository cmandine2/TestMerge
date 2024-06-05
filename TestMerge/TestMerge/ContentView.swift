//
//  ContentView.swift
//  TestMerge
//
//  Created by Amandine Cousin on 05/06/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "arrow")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello simplon!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
