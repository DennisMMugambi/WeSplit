//
//  ContentView.swift
//  WeSplit
//
//  Created by Dennis Mutwiri Mugambi on 02/10/2023.
//

import SwiftUI

struct ContentView: View {
    
    @State
    private var name = ""
    
    var body: some View {
        Form {
            TextField("Enter your name", text: $name)
            Text("\(name)")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
