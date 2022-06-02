//
//  ContentView.swift
//  TestSwiftUI
//
//  Created by Renato Vilquiniche on 2/06/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .font(.title)
                .foregroundColor(Color.red)
            .padding()
            Text("Esto es otro texto").padding()
            Text("Esto es un nuevo texto").padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
