//
//  SearchResult.swift
//  Spotify
//
//  Created by Macbook on 10.03.2021.
//

import Foundation

enum SearchResult {
    case artist(model: Artist)
    case album(model: Album)
    case track(model: AudioTrack)
    case playlist(model: Playlist)
}
