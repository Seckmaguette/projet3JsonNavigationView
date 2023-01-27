//
//  modele.swift
//  BaJProjetson
//
//  Created by Maguette SECK on 26/01/2023.
//

import Foundation

struct Person: Codable , Identifiable   {
let id: Int
let avatar: String
let nomComplet: String
let email: String
let profession: String
let service: String
let departement: String
let direction: String
let profil: Profil
}


struct Profil: Codable , Identifiable{
let id: Int
let libelle: String
}


