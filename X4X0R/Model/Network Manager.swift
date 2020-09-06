//
//  Network Manager.swift
//  X4X0R
//
//  Created by Dmitriy Chernov on 06.09.2020.
//  Copyright © 2020 Dmitriy Chernov. All rights reserved.
//

import Foundation

class NetworkManager {
    
    func fetchData() {
        if let url = URL(string: "https://hn.algolia.com/api/v1/search?tags=front_page") {
            let session = URLSession(configuration: .default)
            let task = session.dataTask(with: url) { (data, responce, error) in
                if error == nil {
                    let decoder = JSONDecoder()
                }
                
            }
        }
    }
}
