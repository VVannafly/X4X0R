//
//  DetailView.swift
//  X4X0R
//
//  Created by Dmitriy Chernov on 06.09.2020.
//  Copyright © 2020 Dmitriy Chernov. All rights reserved.
//

import SwiftUI
import WebKit

struct DetailView: View {
    
    let url:String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}


