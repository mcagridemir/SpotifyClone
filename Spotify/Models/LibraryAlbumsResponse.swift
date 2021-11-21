//
//  LibraryAlbumsResponse.swift
//  Spotify
//
//  Created by Macbook on 15.03.2021.
//

import Foundation

struct LibraryAlbumsResponse: Codable {
    let items: [SavedAlbum]
}

struct SavedAlbum: Codable {
    let added_at: String
    let album: Album
}
