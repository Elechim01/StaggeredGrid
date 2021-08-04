//
//  Post.swift
//  StaggeredGrid
//
//  Created by Michele Manniello on 04/08/21.
//

import SwiftUI
struct Post : Identifiable,Hashable{
    var id = UUID().uuidString
    var imageURL: String
}
