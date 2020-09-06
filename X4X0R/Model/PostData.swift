//
//  PostData.swift
//  X4X0R
//
//  Created by Dmitriy Chernov on 06.09.2020.
//  Copyright © 2020 Dmitriy Chernov. All rights reserved.
//

import Foundation

struct Results: Codable {
    let hits: [Post]
}

struct Post: Codable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
    
}
