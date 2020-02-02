//
//  PostData.swift
//  H4X0RNews
//
//  Created by Snir Sharristh on 02/02/2020.
//  Copyright © 2020 Snir Sharristh. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    let objectID: String
    var id: String {
        return objectID
    }
    let title: String
    let points: Int
    let url: String?
}
