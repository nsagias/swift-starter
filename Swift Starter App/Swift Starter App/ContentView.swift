//
//  ContentView.swift
//  Swift Starter App
//
//  Created by Nick Sagias on 2022-10-11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.red)
            Text("Swift Starter App").foregroundColor(.blue)
            Button(action: {}) {
                Text("Text Button")
            }
        }
        .padding()
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
