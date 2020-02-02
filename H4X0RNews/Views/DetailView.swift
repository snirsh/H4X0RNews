//
//  DetailView.swift
//  H4X0RNews
//
//  Created by Snir Sharristh on 02/02/2020.
//  Copyright © 2020 Snir Sharristh. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}

