//
//  FilmModel.swift
//  Guess It WatchKit Extension
//
//  Created by Татьяна Кочетова on 25.06.2021.
//

import Foundation

struct FilmModel {
    var emojis: String
    var name: String
    
    static func getFilms() -> [FilmModel] {
        return [FilmModel(emojis: "💎✋", name: "Брилиантовая рука"),
                FilmModel(emojis: "🎩🍀", name: "Джентельмены удачи"),
                FilmModel(emojis: "🔨☁️☁️☁️", name: "Достучаться до небес"),
                FilmModel(emojis: "💼🐻👨‍👩‍👦", name: "Кристофер Робин"),
                FilmModel(emojis: "🌍🐒🐒🐒", name: "Планета обезьян")
        ]
    }
}
