//
//  Product.swift
//  SpotifyUIClone
//
//  Created by Tlanetzi Chavez Madero on 29/04/24.
//

import Foundation

// MARK: - https://app.quicktype.io
struct ProductArray: Codable {
    let products: [Product]
    let total, skip, limit: Int
}

struct Product: Codable, Identifiable {
    let id: Int
    let title, description: String
    let price: Int
    let discountPercentage, rating: Double
    let stock: Int
    let brand, category: String
    let thumbnail: String
    let images: [String]
}
