//
//  File.swift
//  PokemonApp
//
//  Created by Luis Alejandro Umana Salas on 28/11/22.
//

import Foundation

struct Pokemon: Decodable, Identifiable{
    let id: Int
    let name: String
    let imageUrl: String
    let type: String
    let weight: Int
    let height: Int
    let attack: Int
    let defense: Int
    let description: String
    
}
