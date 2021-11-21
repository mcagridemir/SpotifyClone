//
//  PlaylistDetailsResponse.swift
//  Spotify
//
//  Created by Macbook on 8.03.2021.
//

import Foundation

struct PlaylistDetailsResponse: Codable {
    
    let description: String
    let external_urls: [String: String]
    let id: String
    let images: [APIImage]
    let name: String
    let tracks: PlaylistTracksResponse
}

struct PlaylistTracksResponse: Codable {
    let items: [PlaylistItem]
}

struct PlaylistItem: Codable {
    let track: AudioTrack
}

//{
//    collaborative = 0;
//    description = "<a href=\"spotify:genre:space:electronica_chill\">Hypnotic electronic</a> for studies and a relax.";
//    "external_urls" =     {
//        spotify = "https://open.spotify.com/playlist/37i9dQZF1DWXLeA8Omikj7";
//    };
//    followers =     {
//        href = "<null>";
//        total = 3505584;
//    };
//    href = "https://api.spotify.com/v1/playlists/37i9dQZF1DWXLeA8Omikj7";
//    id = 37i9dQZF1DWXLeA8Omikj7;
//    images =     (
//                {
//            height = "<null>";
//            url = "https://i.scdn.co/image/ab67706f000000031df043181e0a5b20707ce3a9";
//            width = "<null>";
//        }
//    );
//    name = "Brain Food";
//    owner =     {
//        "display_name" = Spotify;
//        "external_urls" =         {
//            spotify = "https://open.spotify.com/user/spotify";
//        };
//        href = "https://api.spotify.com/v1/users/spotify";
//        id = spotify;
//        type = user;
//        uri = "spotify:user:spotify";
//    };
//    "primary_color" = "#FFFFFF";
//    public = 1;
//    "snapshot_id" = MTYxNTIwMzA0NywwMDAwMDAwMDViNGQ1N2M3NTkyYjI5ZTgzMzI1MmY1YWI4Mzg0NTZh;
//    tracks =     {
//        href = "https://api.spotify.com/v1/playlists/37i9dQZF1DWXLeA8Omikj7/tracks?offset=0&limit=100";
//        items =
