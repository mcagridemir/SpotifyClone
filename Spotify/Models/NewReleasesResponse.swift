//
//  File.swift
//  Spotify
//
//  Created by Macbook on 2.03.2021.
//

import Foundation

struct NewReleasesResponse: Codable {
    let albums: AlbumsResponse
}

struct AlbumsResponse: Codable {
    let items: [Album]
}

struct Album: Codable {
    let album_type: String
    let available_markets: [String]
    let id: String
    var images: [APIImage]
    let name: String
    let release_date: String
    let total_tracks: Int
    let artists: [Artist]
}

//{
//   href = "https://api.spotify.com/v1/browse/new-releases?offset=0&limit=50";
//   items =         (
//                   {
//           "album_type" = single;
//           artists =                 (
//                                   {
//                   "external_urls" =                         {
//                       spotify = "https://open.spotify.com/artist/246dkjvS1zLTtiykXe5h60";
//                   };
//                   href = "https://api.spotify.com/v1/artists/246dkjvS1zLTtiykXe5h60";
//                   id = 246dkjvS1zLTtiykXe5h60;
//                   name = "Post Malone";
//                   type = artist;
//                   uri = "spotify:artist:246dkjvS1zLTtiykXe5h60";
//               }
//           );
//           "available_markets" =                 (
//               AD,
//               AE,
//               AG,
//               AL,
//               AM,
//               AR,
//               AT,
//               AU,
//               AZ,
//               BA,
//               BB,
//               BD,
//               BE,
//               BF,
//               BG,
//               BH,
//               BI,
//               BN,
//               BO,
//               BR,
//               BS,
//               BT,
//               BW,
//               BY,
//               BZ,
//               CA,
//               CH,
//               CL,
//               CM,
//               CO,
//               CR,
//               CV,
//               CW,
//               CY,
//               CZ,
//               DE,
//               DK,
//               DM,
//               DO,
//               DZ,
//               EC,
//               EE,
//               EG,
//               ES,
//               FI,
//               FJ,
//               FM,
//               FR,
//               GA,
//               GB,
//               GD,
//               GE,
//               GH,
//               GM,
//               GN,
//               GQ,
//               GR,
//               GT,
//               GW,
//               GY,
//               HK,
//               HN,
//               HR,
//               HT,
//               HU,
//               ID,
//               IE,
//               IL,
//               IN,
//               IS,
//               IT,
//               JM,
//               JO,
//               JP,
//               KE,
//               KG,
//               KH,
//               KI,
//               KM,
//               KN,
//               KR,
//               KW,
//               KZ,
//               LA,
//               LB,
//               LC,
//               LI,
//               LK,
//               LR,
//               LS,
//               LT,
//               LU,
//               LV,
//               MA,
//               MC,
//               MD,
//               ME,
//               MH,
//               MK,
//               ML,
//               MN,
//               MO,
//               MR,
//               MT,
//               MV,
//               MW,
//               MX,
//               MY,
//               NA,
//               NE,
//               NG,
//               NI,
//               NL,
//               NO,
//               NP,
//               NR,
//               NZ,
//               OM,
//               PA,
//               PE,
//               PG,
//               PH,
//               PK,
//               PL,
//               PS,
//               PT,
//               PW,
//               PY,
//               QA,
//               RO,
//               RS,
//               RU,
//               RW,
//               SA,
//               SB,
//               SC,
//               SE,
//               SG,
//               SI,
//               SK,
//               SL,
//               SM,
//               SN,
//               SR,
//               ST,
//               SV,
//               SZ,
//               TD,
//               TG,
//               TH,
//               TL,
//               TN,
//               TO,
//               TR,
//               TT,
//               TV,
//               TW,
//               TZ,
//               UA,
//               UG,
//               US,
//               UY,
//               UZ,
//               VC,
//               VN,
//               VU,
//               WS,
//               XK,
//               ZA,
//               ZW
//           );
//           "external_urls" =                 {
//               spotify = "https://open.spotify.com/album/2xZhidR4y5OPpCRYF09XB4";
//           };
