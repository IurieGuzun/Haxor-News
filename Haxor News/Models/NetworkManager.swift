//
//  NetworkManager.swift
//  Haxor News
//
//  Created by Iurie Guzun on 2020-05-10.
//  Copyright © 2020 Iurie Guzun. All rights reserved.
//

import Foundation

class NetworkManager {
    func fetchData() {
        if let url = URL(string: "http://hn.algolia.com/api/v1/search?tags=front_page") {
            let session = URLSession(configuration: .default)
            let task = session.dataTask(with: url) { (data, response, error) in
                if error == nil {
                    let decoder = JSONDecoder()
                }
            }
        }
    }
}
