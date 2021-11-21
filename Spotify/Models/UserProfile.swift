//
//  UserProfile.swift
//  Spotify
//
//  Created by Macbook on 28.02.2021.
//

import Foundation

struct UserProfile: Codable {
    let country: String
    let display_name: String
    let email: String
    let explicit_content: [String: Bool]
    let external_urls: [String: String]
//    let followers: [String: Codable?]
    let id: String
    let product: String
    let images: [APIImage]
}

//{
//    country = TR;
//    "display_name" = cagriidemirr;
//    email = "cagriidemirr@gmail.com";
//    "explicit_content" =     {
//        "filter_enabled" = 0;
//        "filter_locked" = 0;
//    };
//    "external_urls" =     {
//        spotify = "https://open.spotify.com/user/cagriidemirr";
//    };
//    followers =     {
//        href = "<null>";
//        total = 0;
//    };
//    href = "https://api.spotify.com/v1/users/cagriidemirr";
//    id = cagriidemirr;
//    images =     (
//    );
//    product = open;
//    type = user;
//    uri = "spotify:user:cagriidemirr";
//}
