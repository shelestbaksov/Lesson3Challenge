//
//  ContentView.swift
//  Lesson3Challenge
//
//  Created by Leysan Latypova on 24.01.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, World!")
            .padding()
            .foregroundColor(Color.white)
            .background(Color.green)
            .cornerRadius(10)
            .padding()
            .background(Color.blue)
            .cornerRadius(10)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
