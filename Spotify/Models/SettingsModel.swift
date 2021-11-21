//
//  SettingsModel.swift
//  Spotify
//
//  Created by Macbook on 2.03.2021.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
