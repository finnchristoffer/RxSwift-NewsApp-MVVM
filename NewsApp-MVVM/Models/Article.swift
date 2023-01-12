//
//  Article.swift
//  NewsApp-MVVM
//
//  Created by Finn Christoffer Kurniawan on 13/01/23.
//

import Foundation

struct ArticleResponse: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String
}
