//
//  ContentView.swift
//  day5
//
//  Created by Michelle Elias Flores on 6/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Welcome to the root view!") }
            .toolbar {
                NavigationLink(destination: secondview()) {
                    Text("next")
                }
            }
                    .padding()
                NavigationLink(destination: secondview()) {
                    Text("take me to a new view")
                }
                .navigationTitle("Home")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(false)
            }
        }
        
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
