//
//  ContentView.swift
//  WeSplit
//
//  Created by Dennis Mutwiri Mugambi on 02/10/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Form {
                Section{
                    Text("Hello, world!")
                }
                
                Section{
                    Text("Hello, world!")
                    Text("Hello, world!")
                }
            }
            .navigationTitle("SwiftUI")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
