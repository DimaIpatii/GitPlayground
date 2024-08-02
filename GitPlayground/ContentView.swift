//
//  ContentView.swift
//  GitPlayground
//
//  Created by  Ipatii Dmytro on 29/07/24.
//

import SwiftUI


/*
 PRACTICE
 [] - Stashing
 [] - Pull Request - request to merge branch
 [] - Pull Request - merge all commits
 [] - Pull Request - squash and merge
 [] - Practice Git flow with versions and tags
*/

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
