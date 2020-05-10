//
//  PostData.swift
//  Haxor News
//
//  Created by Iurie Guzun on 2020-05-10.
//  Copyright © 2020 Iurie Guzun. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String
}
