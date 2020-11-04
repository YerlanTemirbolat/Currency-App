//
//  ContentView.swift
//  Currency Exchange App
//
//  Created by Admin on 10/31/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Home()
                .navigationTitle("Currency Exchange")
                .preferredColorScheme(.dark)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
