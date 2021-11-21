//
//  AlbumDetailsResponse.swift
//  Spotify
//
//  Created by Macbook on 8.03.2021.
//

import Foundation

struct AlbumDetailsResponse: Codable {
    let album_type: String
    let artists: [Artist]
    let available_markets: [String]
    let external_urls: [String: String]
    let id: String
    let images: [APIImage]
    let label: String
    let name: String
    let tracks: TracksResponse
}

struct TracksResponse: Codable {
    let items: [AudioTrack]
}

//"album_type" = single;
//artists =     (
//            {
//        "external_urls" =             {
//            spotify = "https://open.spotify.com/artist/3TVXtAsR1Inumwj472S9r4";
//        };
//        href = "https://api.spotify.com/v1/artists/3TVXtAsR1Inumwj472S9r4";
//        id = 3TVXtAsR1Inumwj472S9r4;
//        name = Drake;
//        type = artist;
//        uri = "spotify:artist:3TVXtAsR1Inumwj472S9r4";
//    }
//);
//"available_markets" =     (
//    AD,
//    AE,
//    AG,
//    AL,
//    AM,
//    AR,
//    AT,
//    AU,
//    AZ,
//    BA,
//    BB,
//    BD,
//    BE,
//    BF,
//    BG,
//    BH,
//    BI,
//    BN,
//    BO,
//    BR,
//    BS,
//    BT,
//    BW,
//    BY,
//    BZ,
//    CA,
//    CH,
//    CL,
//    CM,
//    CO,
//    CR,
//    CV,
//    CW,
//    CY,
//    CZ,
//    DE,
//    DK,
//    DM,
//    DO,
//    DZ,
//    EC,
//    EE,
//    EG,
//    ES,
//    FI,
//    FJ,
//    FM,
//    FR,
//    GA,
//    GB,
//    GD,
//    GE,
//    GH,
//    GM,
//    GN,
//    GQ,
//    GR,
//    GT,
//    GW,
//    GY,
//    HK,
//    HN,
//    HR,
//    HT,
//    HU,
//    ID,
//    IE,
//    IL,
//    IN,
//    IS,
//    IT,
//    JM,
//    JO,
//    JP,
//    KE,
//    KG,
//    KH,
//    KI,
//    KM,
//    KN,
//    KR,
//    KW,
//    KZ,
//    LA,
//    LB,
//    LC,
//    LI,
//    LK,
//    LR,
//    LS,
//    LT,
//    LU,
//    LV,
//    MA,
//    MC,
//    MD,
//    ME,
//    MH,
//    MK,
//    ML,
//    MN,
//    MO,
//    MR,
//    MT,
//    MV,
//    MW,
//    MX,
//    MY,
//    NA,
//    NE,
//    NG,
//    NI,
//    NL,
//    NO,
//    NP,
//    NR,
//    NZ,
//    OM,
//    PA,
//    PE,
//    PG,
//    PH,
//    PK,
//    PL,
//    PS,
//    PT,
//    PW,
//    PY,
//    QA,
//    RO,
//    RS,
//    RU,
//    RW,
//    SA,
//    SB,
//    SC,
//    SE,
//    SG,
//    SI,
//    SK,
//    SL,
//    SM,
//    SN,
//    SR,
//    ST,
//    SV,
//    SZ,
//    TD,
//    TG,
//    TH,
//    TL,
//    TN,
//    TO,
//    TR,
//    TT,
//    TV,
//    TW,
//    TZ,
//    UA,
//    UG,
//    US,
//    UY,
//    UZ,
//    VC,
//    VN,
//    VU,
//    WS,
//    XK,
//    ZA,
//    ZW
//);
//copyrights =     (
//            {
//        text = "\U00a9 2021 OVO, under exclusive license to Republic Records, a division of UMG Recordings, Inc.";
//        type = C;
//    },
//            {
//        text = "\U2117 2021 OVO, under exclusive license to Republic Records, a division of UMG Recordings, Inc.";
//        type = P;
//    }
//);
//"external_ids" =     {
//    upc = 00602435945651;
//};
//"external_urls" =     {
//    spotify = "https://open.spotify.com/album/5LuoozUhs2pl3glZeAJl89";
//};
//genres =     (
//);
//href = "https://api.spotify.com/v1/albums/5LuoozUhs2pl3glZeAJl89";
//id = 5LuoozUhs2pl3glZeAJl89;
//images =     (
//            {
//        height = 640;
//        url = "https://i.scdn.co/image/ab67616d0000b2738b20e4631fa15d3953528bbc";
//        width = 640;
//    },
//            {
//        height = 300;
//        url = "https://i.scdn.co/image/ab67616d00001e028b20e4631fa15d3953528bbc";
//        width = 300;
//    },
//            {
//        height = 64;
//        url = "https://i.scdn.co/image/ab67616d000048518b20e4631fa15d3953528bbc";
//        width = 64;
//    }
//);
//label = OVO;
//name = "Scary Hours 2";
//popularity = 85;
//"release_date" = "2021-03-05";
//"release_date_precision" = day;
//"total_tracks" = 3;
//tracks =     {
//    href = "https://api.spotify.com/v1/albums/5LuoozUhs2pl3glZeAJl89/tracks?offset=0&limit=50";
//    items =         (
//                    {
//            artists =                 (
//                                    {
//                    "external_urls" =                         {
//                        spotify = "https://open.spotify.com/artist/3TVXtAsR1Inumwj472S9r4";
//                    };
//                    href = "https://api.spotify.com/v1/artists/3TVXtAsR1Inumwj472S9r4";
//                    id = 3TVXtAsR1Inumwj472S9r4;
//                    name = Drake;
//                    type = artist;
//                    uri = "spotify:artist:3TVXtAsR1Inumwj472S9r4";
//                }
//            );
//            "available_markets" =                 (
//                AD,
//                AE,
//                AG,
//                AL,
//                AM,
//                AR,
//                AT,
//                AU,
//                AZ,
//                BA,
//                BB,
//                BD,
//                BE,
//                BF,
//                BG,
//                BH,
//                BI,
//                BN,
//                BO,
//                BR,
//                BS,
//                BT,
//                BW,
//                BY,
//                BZ,
//                CA,
//                CH,
//                CL,
//                CM,
//                CO,
//                CR,
//                CV,
//                CW,
//                CY,
//                CZ,
//                DE,
//                DK,
//                DM,
//                DO,
//                DZ,
//                EC,
//                EE,
//                EG,
//                ES,
//                FI,
//                FJ,
//                FM,
//                FR,
//                GA,
//                GB,
//                GD,
//                GE,
//                GH,
//                GM,
//                GN,
//                GQ,
//                GR,
//                GT,
//                GW,
//                GY,
//                HK,
//                HN,
//                HR,
//                HT,
//                HU,
//                ID,
//                IE,
//                IL,
//                IN,
//                IS,
//                IT,
//                JM,
//                JO,
//                JP,
//                KE,
//                KG,
//                KH,
//                KI,
//                KM,
//                KN,
//                KR,
//                KW,
//                KZ,
//                LA,
//                LB,
//                LC,
//                LI,
//                LK,
//                LR,
//                LS,
//                LT,
//                LU,
//                LV,
//                MA,
//                MC,
//                MD,
//                ME,
//                MH,
//                MK,
//                ML,
//                MN,
//                MO,
//                MR,
//                MT,
//                MV,
//                MW,
//                MX,
//                MY,
//                NA,
//                NE,
//                NG,
//                NI,
//                NL,
//                NO,
//                NP,
//                NR,
//                NZ,
//                OM,
//                PA,
//                PE,
//                PG,
//                PH,
//                PK,
//                PL,
//                PS,
//                PT,
//                PW,
//                PY,
//                QA,
//                RO,
//                RS,
//                RU,
//                RW,
//                SA,
//                SB,
//                SC,
//                SE,
//                SG,
//                SI,
//                SK,
//                SL,
//                SM,
//                SN,
//                SR,
//                ST,
//                SV,
//                SZ,
//                TD,
//                TG,
//                TH,
//                TL,
//                TN,
//                TO,
//                TR,
//                TT,
//                TV,
//                TW,
//                TZ,
//                UA,
//                UG,
//                US,
//                UY,
//                UZ,
//                VC,
//                VN,
//                VU,
//                WS,
//                XK,
//                ZA,
//                ZW
//            );
//            "disc_number" = 1;
//            "duration_ms" = 178153;
//            explicit = 1;
//            "external_urls" =                 {
//                spotify = "https://open.spotify.com/track/3aQem4jVGdhtg116TmJnHz";
//            };
//            href = "https://api.spotify.com/v1/tracks/3aQem4jVGdhtg116TmJnHz";
//            id = 3aQem4jVGdhtg116TmJnHz;
//            "is_local" = 0;
//            name = "What\U2019s Next";
//            "preview_url" = "<null>";
//            "track_number" = 1;
//            type = track;
//            uri = "spotify:track:3aQem4jVGdhtg116TmJnHz";
//        },
//                    {
//            artists =                 (
//                                    {
//                    "external_urls" =                         {
//                        spotify = "https://open.spotify.com/artist/3TVXtAsR1Inumwj472S9r4";
//                    };
//                    href = "https://api.spotify.com/v1/artists/3TVXtAsR1Inumwj472S9r4";
//                    id = 3TVXtAsR1Inumwj472S9r4;
//                    name = Drake;
//                    type = artist;
//                    uri = "spotify:artist:3TVXtAsR1Inumwj472S9r4";
//                },
//                                    {
//                    "external_urls" =                         {
//                        spotify = "https://open.spotify.com/artist/5f7VJjfbwm532GiveGC0ZK";
//                    };
//                    href = "https://api.spotify.com/v1/artists/5f7VJjfbwm532GiveGC0ZK";
//                    id = 5f7VJjfbwm532GiveGC0ZK;
//                    name = "Lil Baby";
//                    type = artist;
//                    uri = "spotify:artist:5f7VJjfbwm532GiveGC0ZK";
//                }
//            );
//            "available_markets" =                 (
//                AD,
//                AE,
//                AG,
//                AL,
//                AM,
//                AR,
//                AT,
//                AU,
//                AZ,
//                BA,
//                BB,
//                BD,
//                BE,
//                BF,
//                BG,
//                BH,
//                BI,
//                BN,
//                BO,
//                BR,
//                BS,
//                BT,
//                BW,
//                BY,
//                BZ,
//                CA,
//                CH,
//                CL,
//                CM,
//                CO,
//                CR,
//                CV,
//                CW,
//                CY,
//                CZ,
//                DE,
//                DK,
//                DM,
//                DO,
//                DZ,
//                EC,
//                EE,
//                EG,
//                ES,
//                FI,
//                FJ,
//                FM,
//                FR,
//                GA,
//                GB,
//                GD,
//                GE,
//                GH,
//                GM,
//                GN,
//                GQ,
//                GR,
//                GT,
//                GW,
//                GY,
//                HK,
//                HN,
//                HR,
//                HT,
//                HU,
//                ID,
//                IE,
//                IL,
//                IN,
//                IS,
//                IT,
//                JM,
//                JO,
//                JP,
//                KE,
//                KG,
//                KH,
//                KI,
//                KM,
//                KN,
//                KR,
//                KW,
//                KZ,
//                LA,
//                LB,
//                LC,
//                LI,
//                LK,
//                LR,
//                LS,
//                LT,
//                LU,
//                LV,
//                MA,
//                MC,
//                MD,
//                ME,
//                MH,
//                MK,
//                ML,
//                MN,
//                MO,
//                MR,
//                MT,
//                MV,
//                MW,
//                MX,
//                MY,
//                NA,
//                NE,
//                NG,
//                NI,
//                NL,
//                NO,
//                NP,
//                NR,
//                NZ,
//                OM,
//                PA,
//                PE,
//                PG,
//                PH,
//                PK,
//                PL,
//                PS,
//                PT,
//                PW,
//                PY,
//                QA,
//                RO,
//                RS,
//                RU,
//                RW,
//                SA,
//                SB,
//                SC,
//                SE,
//                SG,
//                SI,
//                SK,
//                SL,
//                SM,
//                SN,
//                SR,
//                ST,
//                SV,
//                SZ,
//                TD,
//                TG,
//                TH,
//                TL,
//                TN,
//                TO,
//                TR,
//                TT,
//                TV,
//                TW,
//                TZ,
//                UA,
//                UG,
//                US,
//                UY,
//                UZ,
//                VC,
//                VN,
//                VU,
//                WS,
//                XK,
//                ZA,
//                ZW
//            );
//            "disc_number" = 1;
//            "duration_ms" = 192956;
//            explicit = 1;
//            "external_urls" =                 {
//                spotify = "https://open.spotify.com/track/65OVbaJR5O1RmwOQx0875b";
//            };
//            href = "https://api.spotify.com/v1/tracks/65OVbaJR5O1RmwOQx0875b";
//            id = 65OVbaJR5O1RmwOQx0875b;
//            "is_local" = 0;
//            name = "Wants and Needs (feat. Lil Baby)";
//            "preview_url" = "<null>";
//            "track_number" = 2;
//            type = track;
//            uri = "spotify:track:65OVbaJR5O1RmwOQx0875b";
//        },
//                    {
//            artists =                 (
//                                    {
//                    "external_urls" =                         {
//                        spotify = "https://open.spotify.com/artist/3TVXtAsR1Inumwj472S9r4";
//                    };
//                    href = "https://api.spotify.com/v1/artists/3TVXtAsR1Inumwj472S9r4";
//                    id = 3TVXtAsR1Inumwj472S9r4;
//                    name = Drake;
//                    type = artist;
//                    uri = "spotify:artist:3TVXtAsR1Inumwj472S9r4";
//                },
//                                    {
//                    "external_urls" =                         {
//                        spotify = "https://open.spotify.com/artist/1sBkRIssrMs1AbVkOJbc7a";
//                    };
//                    href = "https://api.spotify.com/v1/artists/1sBkRIssrMs1AbVkOJbc7a";
//                    id = 1sBkRIssrMs1AbVkOJbc7a;
//                    name = "Rick Ross";
//                    type = artist;
//                    uri = "spotify:artist:1sBkRIssrMs1AbVkOJbc7a";
//                }
//            );
//            "available_markets" =                 (
//                AD,
//                AE,
//                AG,
//                AL,
//                AM,
//                AR,
//                AT,
//                AU,
//                AZ,
//                BA,
//                BB,
//                BD,
//                BE,
//                BF,
//                BG,
//                BH,
//                BI,
//                BN,
//                BO,
//                BR,
//                BS,
//                BT,
//                BW,
//                BY,
//                BZ,
//                CA,
//                CH,
//                CL,
//                CM,
//                CO,
//                CR,
//                CV,
//                CW,
//                CY,
//                CZ,
//                DE,
//                DK,
//                DM,
//                DO,
//                DZ,
//                EC,
//                EE,
//                EG,
//                ES,
//                FI,
//                FJ,
//                FM,
//                FR,
//                GA,
//                GB,
//                GD,
//                GE,
//                GH,
//                GM,
//                GN,
//                GQ,
//                GR,
//                GT,
//                GW,
//                GY,
//                HK,
//                HN,
//                HR,
//                HT,
//                HU,
//                ID,
//                IE,
//                IL,
//                IN,
//                IS,
//                IT,
//                JM,
//                JO,
//                JP,
//                KE,
//                KG,
//                KH,
//                KI,
//                KM,
//                KN,
//                KR,
//                KW,
//                KZ,
//                LA,
//                LB,
//                LC,
//                LI,
//                LK,
//                LR,
//                LS,
//                LT,
//                LU,
//                LV,
//                MA,
//                MC,
//                MD,
//                ME,
//                MH,
//                MK,
//                ML,
//                MN,
//                MO,
//                MR,
//                MT,
//                MV,
//                MW,
//                MX,
//                MY,
//                NA,
//                NE,
//                NG,
//                NI,
//                NL,
//                NO,
//                NP,
//                NR,
//                NZ,
//                OM,
//                PA,
//                PE,
//                PG,
//                PH,
//                PK,
//                PL,
//                PS,
//                PT,
//                PW,
//                PY,
//                QA,
//                RO,
//                RS,
//                RU,
//                RW,
//                SA,
//                SB,
//                SC,
//                SE,
//                SG,
//                SI,
//                SK,
//                SL,
//                SM,
//                SN,
//                SR,
//                ST,
//                SV,
//                SZ,
//                TD,
//                TG,
//                TH,
//                TL,
//                TN,
//                TO,
//                TR,
//                TT,
//                TV,
//                TW,
//                TZ,
//                UA,
//                UG,
//                US,
//                UY,
//                UZ,
//                VC,
//                VN,
//                VU,
//                WS,
//                XK,
//                ZA,
//                ZW
//            );
//            "disc_number" = 1;
//            "duration_ms" = 383036;
//            explicit = 1;
//            "external_urls" =                 {
//                spotify = "https://open.spotify.com/track/4FRW5Nza1Ym91BGV4nFWXI";
//            };
//            href = "https://api.spotify.com/v1/tracks/4FRW5Nza1Ym91BGV4nFWXI";
//            id = 4FRW5Nza1Ym91BGV4nFWXI;
//            "is_local" = 0;
//            name = "Lemon Pepper Freestyle (feat. Rick Ross)";
//            "preview_url" = "<null>";
//            "track_number" = 3;
//            type = track;
//            uri = "spotify:track:4FRW5Nza1Ym91BGV4nFWXI";
//        }
//    );
//    limit = 50;
//    next = "<null>";
//    offset = 0;
//    previous = "<null>";
//    total = 3;
//};
//type = album;
//uri = "spotify:album:5LuoozUhs2pl3glZeAJl89";
//}
