//
//  ContentView.swift
//  typey typey
//
//  Created by azille l on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    @State private var textTitle = "What is your name?"
    
    var body: some View {
        
        VStack {
            
            Text("What is your name?")
            
            TextField("Type your name here...", text: $name)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.gray, width:4)
                .padding()
            
            Button("Submit Name") {
                print(name)
                
            }
            .font(.title2)
            .buttonStyle(
                .borderedProminent)
            .tint(.purple)
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
