//
//  FavoritesList.swift
//  Prog7rch0061Sp21A02
//
//  Created by Robert Henning on 4/19/21.
//

import Foundation
import UIKit

class FavoritesList {
    static let sharedFavoritesList = FavoritesList()
    private(set) var favorites:[School]
    
    init() {
        let defaults = UserDefaults.standard
        let storedlist = defaults.object(forKey: "favorites") as? Data
        let decoder = JSONDecoder()
        let storedFavorites = try? decoder.decode([School].self, from: storedlist!)
        favorites = storedFavorites != nil ? storedFavorites! : []
    }
    
    func addFavorite(schoolName: School) {
        if favorites.isEmpty {
            favorites.append(schoolName)
            saveFavorites()
        }
        else {
            for i in 0...favorites.count - 1 {
                if (favorites[i].name! == schoolName.name!) {
                }
                else {
                    favorites.append(schoolName)
                    saveFavorites()
                }
            }
        }
    }
    
    func removeFavorite(schoolName: School) {
        for i in 0...favorites.count - 1 {
            if favorites[i].name! == schoolName.name! {
                favorites.remove(at: i)
                saveFavorites()
                }
                
            }
    }
    
    private func saveFavorites() {
        let encoder = JSONEncoder()
        if let encoded = try? encoder.encode(favorites) {
            let defaults = UserDefaults.standard
            defaults.set(encoded, forKey: "favorites")
        }
    }
    
    
    
    func moveItem(fromIndex from: Int, toIndex to: Int) {
        let item = favorites[from]
        favorites.remove(at: from)
        favorites.insert(item, at: to)
        saveFavorites()
    }
}
