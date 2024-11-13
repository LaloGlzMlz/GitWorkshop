//
//  ContentView.swift
//  GitWorkshop
//
//  Created by Eduardo Gonzalez Melgoza on 13/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                List {
                    Text("Lalo")
                }
            }
            .navigationTitle("Git Workshop")
        }
    }
}

#Preview {
    ContentView()
}
