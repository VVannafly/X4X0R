//
//  ContentView.swift
//  X4X0R
//
//  Created by Dmitriy Chernov on 05.09.2020.
//  Copyright © 2020 Dmitriy Chernov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(posts) { post in
                Text(post.title)
                Text("Hello, World!")
            }
        .navigationBarTitle("H4X0R NEWS")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
