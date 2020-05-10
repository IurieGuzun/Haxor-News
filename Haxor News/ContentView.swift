//
//  ContentView.swift
//  Haxor News
//
//  Created by Iurie Guzun on 2020-05-09.
//  Copyright © 2020 Iurie Guzun. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(posts)  { post in
                Text(post.title)
            }
        .navigationBarTitle("Haxor News")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Post: Identifiable {
    let id: String
    let title: String
}

let posts = [
    Post(id: "1", title: "Hello"),
    Post(id: "2", title: "Bonjour"),
    Post(id: "3", title: "Noroc")
]

