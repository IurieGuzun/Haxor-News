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
            List {
                Text("Hello, World!")
                Text("Good bye, World!")
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
