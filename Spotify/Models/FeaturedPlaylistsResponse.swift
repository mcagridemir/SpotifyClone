//
//  FeaturedPlaylistsResponse.swift
//  Spotify
//
//  Created by Macbook on 3.03.2021.
//

import Foundation

struct FeaturedPlaylistsResponse: Codable {
    let playlists: PlaylistResponse
}

struct CategoryPlaylistsResponse: Codable {
    let playlists: PlaylistResponse
}

struct PlaylistResponse: Codable {
    let items: [Playlist]
}

struct User: Codable {
    let display_name: String
    let external_urls: [String: String]
    let id: String
}

//{
//    message = "Editor's picks";
//    playlists =     {
//        href = "https://api.spotify.com/v1/browse/featured-playlists?timestamp=2021-03-03T12%3A26%3A02&offset=0&limit=2";
//        items =         (
//                        {
//                collaborative = 0;
//                description = "Big hits from the world of acoustics.";
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/playlist/37i9dQZF1DX8TvdyVZSYFY";
//                };
//                href = "https://api.spotify.com/v1/playlists/37i9dQZF1DX8TvdyVZSYFY";
//                id = 37i9dQZF1DX8TvdyVZSYFY;
//                images =                 (
//                                        {
//                        height = "<null>";
//                        url = "https://i.scdn.co/image/ab67706f00000003b993db2853bd63806df2464f";
//                        width = "<null>";
//                    }
//                );
//                name = "Acoustic Throwbacks";
//                owner =                 {
//                    "display_name" = Spotify;
//                    "external_urls" =                     {
//                        spotify = "https://open.spotify.com/user/spotify";
//                    };
//                    href = "https://api.spotify.com/v1/users/spotify";
//                    id = spotify;
//                    type = user;
//                    uri = "spotify:user:spotify";
//                };
//                "primary_color" = "<null>";
//                public = "<null>";
//                "snapshot_id" = MTYxNDc3NDM1MywwMDAwMDAwMGQ0MWQ4Y2Q5OGYwMGIyMDRlOTgwMDk5OGVjZjg0Mjdl;
//                tracks =                 {
//                    href = "https://api.spotify.com/v1/playlists/37i9dQZF1DX8TvdyVZSYFY/tracks";
//                    total = 150;
//                };
//                type = playlist;
//                uri = "spotify:playlist:37i9dQZF1DX8TvdyVZSYFY";
//            },
//                        {
//                collaborative = 0;
//                description = "New music from Pop Smoke and Drakeo The Ruler featuring Drake.";
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/playlist/37i9dQZF1DX0XUsuxWHRQd";
//                };
//                href = "https://api.spotify.com/v1/playlists/37i9dQZF1DX0XUsuxWHRQd";
//                id = 37i9dQZF1DX0XUsuxWHRQd;
//                images =                 (
//                                        {
//                        height = "<null>";
//                        url = "https://i.scdn.co/image/ab67706f000000036bf0bdfbce2e64e1b4f45500";
//                        width = "<null>";
//                    }
//                );
//                name = RapCaviar;
//                owner =                 {
//                    "display_name" = Spotify;
//                    "external_urls" =                     {
//                        spotify = "https://open.spotify.com/user/spotify";
//                    };
//                    href = "https://api.spotify.com/v1/users/spotify";
//                    id = spotify;
//                    type = user;
//                    uri = "spotify:user:spotify";
//                };
//                "primary_color" = "<null>";
//                public = "<null>";
//                "snapshot_id" = MTYxNDYxNTI2NCwwMDAwMDU1MzAwMDAwMTc3ZWU5MWJjZGIwMDAwMDE3N2RhMzUzM2Fh;
//                tracks =                 {
//                    href = "https://api.spotify.com/v1/playlists/37i9dQZF1DX0XUsuxWHRQd/tracks";
//                    total = 50;
//                };
//                type = playlist;
//                uri = "spotify:playlist:37i9dQZF1DX0XUsuxWHRQd";
//            }
//        );
//        limit = 2;
//        next = "https://api.spotify.com/v1/browse/featured-playlists?timestamp=2021-03-03T12%3A26%3A02&offset=2&limit=2";
//        offset = 0;
//        previous = "<null>";
//        total = 12;
//    };
//}
