//
//  ArticalModel.swift
//  NewsAPIService
//
//  Created by Le Van Anh Lam(LamLVA) on 08/11/2023.
//

import Foundation

struct Article: Codable {
    let status: String
    let totalResults: Int
    let articles: [ArticleElement]
}

// MARK: - ArticleElement
struct ArticleElement: Codable {
    let source: Source
    let author: String?
    let title, description: String
    let url: String
    let urlToImage: String?
    let publishedAt: Date
    let content: String
}

// MARK: - Source
struct Source: Codable {
    let id: String?
    let name: String
}
s
