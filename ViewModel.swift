//
//  ViewModel.swift
//  BaJProjetson
//
//  Created by Maguette SECK on 26/01/2023.
//

import Foundation


class ListPersonViewModel: ObservableObject {
    @Published var people: [Person] = []

    func loadData() {
            if let url = Bundle.main.url(forResource: "koori", withExtension: "json") {
                do {
                    let data = try Data(contentsOf: url)
                    let decoder = JSONDecoder()
                    people = try decoder.decode([Person].self, from: data)
                } catch {
                    print("Error decoding data: \(error)")
                }
            }
        }
    
}
