//
//  ContentView.swift
//  H4X0R News
//
//  Created by Abdelrahman  Tealab on 2020-12-27.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject var networkManager = NetworkManager()
    
    var body: some View {
        NavigationView{
            List(networkManager.posts){
                post in
                Text(post.title)
            }
            .navigationBarTitle("H4X0R News")
        }
        .onAppear(perform: {
            self.networkManager.fetchData()
        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


