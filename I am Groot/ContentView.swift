//
//  ContentView.swift
//  I am Groot
//
//  Created by Scott Bennett on 4/17/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("iamgroot")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("I am Groot!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
