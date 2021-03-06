//
//  ContentView.swift
//  X4X0R
//
//  Created by Dmitriy Chernov on 05.09.2020.
//  Copyright © 2020 Dmitriy Chernov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject var networkManager = NetworkManager()
    
    var body: some View {
        NavigationView {
            List(networkManager.posts) { post in
                NavigationLink(destination: DetailView(url: post.url)) {
                    //Segue to another view
                    HStack {
                        Text(String(post.points))
                        Text(post.title)
                        
                    }
                }
                
            }
            .navigationBarTitle("HackeR NEWS")
        }
        .onAppear {
            self.networkManager.fetchData()
        } //ViewDidLoad in SUI
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
