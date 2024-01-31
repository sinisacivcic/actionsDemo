//
//  ContentView.swift
//  actionsDemo
//
//  Created by si on 29.1.24..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

//MARK: - This causes error on Github Actions
//#Preview {
//    let categories = ContentView()
//    return categories
//}

struct CategoryView_Preview: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
