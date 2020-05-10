//
//  DetailView.swift
//  Haxor News
//
//  Created by Iurie Guzun on 2020-05-10.
//  Copyright © 2020 Iurie Guzun. All rights reserved.
//

import SwiftUI
import WebKit

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://google.com")
    }
}

