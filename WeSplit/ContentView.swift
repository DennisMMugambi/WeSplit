//
//  ContentView.swift
//  WeSplit
//
//  Created by Dennis Mutwiri Mugambi on 02/10/2023.
//

import SwiftUI

struct ContentView: View {
    
    let students = ["Harry", "Harry", "Harry"]
    
    @State
    private var selectedStudent = "Harry"
    
    var body: some View {
        NavigationView {
            Form {
                Picker("Select your student", selection: $selectedStudent) {
                    ForEach(students, id: \.self) {
                        Text($0)
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
