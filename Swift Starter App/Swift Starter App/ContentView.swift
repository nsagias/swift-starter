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
            Text("Swift Starter App")
                .padding() // order matters with padding
                .foregroundColor(.blue) // font color
                .background(.yellow)
                .font(.largeTitle)
            Button(action: {}) {
                Text("Text Button")
                    .padding()
                    .foregroundColor(.white) // font color
                    .bold()
                    .font(.title)
                    .background(.gray)
                    .cornerRadius(50)
            }
            Circle().foregroundColor(.green)
            HStack {
                VStack {
                    // Column 1
                    Text("1")
                    Text("1")
                    Text("1")
                }
                VStack {
                    // Column 2
                    Text("2")
                    Text("2")
                    Text("2")
                }
                VStack {
                    // Column 3
                    Text("3")
                    Text("3")
                    Text("3")
                }
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
