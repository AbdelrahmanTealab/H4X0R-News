//
//  DetailView.swift
//  H4X0R News
//
//  Created by Abdelrahman  Tealab on 2020-12-27.
//

import SwiftUI

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


