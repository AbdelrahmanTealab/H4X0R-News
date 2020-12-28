//
//  PostData.swift
//  H4X0R News
//
//  Created by Abdelrahman  Tealab on 2020-12-27.
//

import Foundation

struct Results:Decodable {
    let hits:[Post]
}

struct Post:Decodable,Identifiable {
    var id:String {return objectID}
    let objectID:String
    let title:String
    let points:Int
    let url:String?
}   
