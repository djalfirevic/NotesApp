//
//  ContentView.swift
//  Shared
//
//  Created by Djuro on 10/23/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HomeView()
            .buttonStyle(BorderlessButtonStyle())
            .textFieldStyle(PlainTextFieldStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
