//
//  ContentView.swift
//  GitPlayground
//
//  Created by  Ipatii Dmytro on 29/07/24.
//

import SwiftUI




struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            
            Text("This is my first commit!")
                .font(.footnote)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
