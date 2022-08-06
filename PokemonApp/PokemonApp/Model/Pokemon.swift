//
//  Pokemon.swift
//  PokemonApp
//
//  Created by Ahsan Ilyas on 2022-07-27.
//

import Foundation

struct Pokemon: Decodable, Identifiable {
    
    let id: Int
    let name: String
    let imageUrl: String
    let type: String
//    let height: Int
//    let attack: Int
//    let defense: Int
//    let weight: Int
//    let total: Int
}

let MOCK_POCKEMON: [Pokemon] = [
    .init(id: 0, name: "Bulbasaur", imageUrl: "1", type: "poison"),
    .init(id: 1, name: "Ivysaur", imageUrl: "1", type: "poison"),
    .init(id: 2, name: "Venusaur", imageUrl: "1", type: "fire"),
    .init(id: 3, name: "Dinasaur", imageUrl: "1", type: "poison"),
    .init(id: 4, name: "Charmeleon", imageUrl: "1", type: "fire"),
    .init(id: 5, name: "Charizard", imageUrl: "1", type: "fire"),
]
