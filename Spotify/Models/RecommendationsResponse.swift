//
//  RecommendationsResponse.swift
//  Spotify
//
//  Created by Macbook on 3.03.2021.
//

import Foundation

struct RecommendationsResponse: Codable {
    let tracks: [AudioTrack]
}

//{
//    seeds =     (
//                {
//            afterFilteringSize = 50;
//            afterRelinkingSize = 50;
//            href = "<null>";
//            id = "new-release";
//            initialPoolSize = 50;
//            type = GENRE;
//        },
//                {
//            afterFilteringSize = 251;
//            afterRelinkingSize = 251;
//            href = "<null>";
//            id = "new-age";
//            initialPoolSize = 1000;
//            type = GENRE;
//        },
//                {
//            afterFilteringSize = 253;
//            afterRelinkingSize = 253;
//            href = "<null>";
//            id = breakbeat;
//            initialPoolSize = 253;
//            type = GENRE;
//        },
//                {
//            afterFilteringSize = 251;
//            afterRelinkingSize = 251;
//            href = "<null>";
//            id = "r-n-b";
//            initialPoolSize = 943;
//            type = GENRE;
//        },
//                {
//            afterFilteringSize = 251;
//            afterRelinkingSize = 251;
//            href = "<null>";
//            id = "punk-rock";
//            initialPoolSize = 1000;
//            type = GENRE;
//        }
//    );
//    tracks =     (
//                {
//            album =             {
//                "album_type" = ALBUM;
//                artists =                 (
//                                        {
//                        "external_urls" =                         {
//                            spotify = "https://open.spotify.com/artist/360IAlyVv4PCEVjgyMZrxK";
//                        };
//                        href = "https://api.spotify.com/v1/artists/360IAlyVv4PCEVjgyMZrxK";
//                        id = 360IAlyVv4PCEVjgyMZrxK;
//                        name = Miguel;
//                        type = artist;
//                        uri = "spotify:artist:360IAlyVv4PCEVjgyMZrxK";
//                    }
//                );
//                "available_markets" =                 (
//                    AD,
//                    AE,
//                    AG,
//                    AL,
//                    AM,
//                    AR,
//                    AT,
//                    AZ,
//                    BA,
//                    BB,
//                    BD,
//                    BE,
//                    BF,
//                    BG,
//                    BH,
//                    BI,
//                    BN,
//                    BO,
//                    BR,
//                    BS,
//                    BT,
//                    BW,
//                    BY,
//                    BZ,
//                    CH,
//                    CL,
//                    CM,
//                    CO,
//                    CR,
//                    CV,
//                    CW,
//                    CY,
//                    CZ,
//                    DE,
//                    DK,
//                    DM,
//                    DO,
//                    DZ,
//                    EC,
//                    EE,
//                    EG,
//                    ES,
//                    FI,
//                    FJ,
//                    FM,
//                    FR,
//                    GA,
//                    GB,
//                    GD,
//                    GE,
//                    GH,
//                    GM,
//                    GN,
//                    GQ,
//                    GR,
//                    GT,
//                    GW,
//                    GY,
//                    HK,
//                    HN,
//                    HR,
//                    HT,
//                    HU,
//                    ID,
//                    IE,
//                    IL,
//                    IN,
//                    IS,
//                    IT,
//                    JM,
//                    JO,
//                    JP,
//                    KE,
//                    KG,
//                    KH,
//                    KM,
//                    KN,
//                    KR,
//                    KW,
//                    KZ,
//                    LA,
//                    LB,
//                    LC,
//                    LI,
//                    LK,
//                    LR,
//                    LS,
//                    LT,
//                    LU,
//                    LV,
//                    MA,
//                    MC,
//                    MD,
//                    ME,
//                    MK,
//                    ML,
//                    MN,
//                    MO,
//                    MR,
//                    MT,
//                    MV,
//                    MW,
//                    MX,
//                    MY,
//                    NA,
//                    NE,
//                    NG,
//                    NI,
//                    NL,
//                    NO,
//                    NP,
//                    NZ,
//                    OM,
//                    PA,
//                    PE,
//                    PH,
//                    PK,
//                    PL,
//                    PS,
//                    PT,
//                    PY,
//                    QA,
//                    RO,
//                    RS,
//                    RU,
//                    RW,
//                    SA,
//                    SC,
//                    SE,
//                    SG,
//                    SI,
//                    SK,
//                    SL,
//                    SM,
//                    SN,
//                    SR,
//                    ST,
//                    SV,
//                    SZ,
//                    TD,
//                    TG,
//                    TH,
//                    TL,
//                    TN,
//                    TR,
//                    TT,
//                    TW,
//                    TZ,
//                    UA,
//                    UG,
//                    UY,
//                    UZ,
//                    VC,
//                    VN,
//                    WS,
//                    XK,
//                    ZA,
//                    ZW
//                );
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/album/4Rvzx3X6hcDb7nty1IzVP4";
//                };
//                href = "https://api.spotify.com/v1/albums/4Rvzx3X6hcDb7nty1IzVP4";
//                id = 4Rvzx3X6hcDb7nty1IzVP4;
//                images =                 (
//                                        {
//                        height = 640;
//                        url = "https://i.scdn.co/image/ab67616d0000b27393bc52fe298b498ed5a806a4";
//                        width = 640;
//                    },
//                                        {
//                        height = 300;
//                        url = "https://i.scdn.co/image/ab67616d00001e0293bc52fe298b498ed5a806a4";
//                        width = 300;
//                    },
//                                        {
//                        height = 64;
//                        url = "https://i.scdn.co/image/ab67616d0000485193bc52fe298b498ed5a806a4";
//                        width = 64;
//                    }
//                );
//                name = "Kaleidoscope Dream (Deluxe Version)";
//                "release_date" = 2012;
//                "release_date_precision" = year;
//                "total_tracks" = 15;
//                type = album;
//                uri = "spotify:album:4Rvzx3X6hcDb7nty1IzVP4";
//            };
//            artists =             (
//                                {
//                    "external_urls" =                     {
//                        spotify = "https://open.spotify.com/artist/360IAlyVv4PCEVjgyMZrxK";
//                    };
//                    href = "https://api.spotify.com/v1/artists/360IAlyVv4PCEVjgyMZrxK";
//                    id = 360IAlyVv4PCEVjgyMZrxK;
//                    name = Miguel;
//                    type = artist;
//                    uri = "spotify:artist:360IAlyVv4PCEVjgyMZrxK";
//                }
//            );
//            "available_markets" =             (
//                AD,
//                AE,
//                AG,
//                AL,
//                AM,
//                AR,
//                AT,
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
//                NZ,
//                OM,
//                PA,
//                PE,
//                PH,
//                PK,
//                PL,
//                PS,
//                PT,
//                PY,
//                QA,
//                RO,
//                RS,
//                RU,
//                RW,
//                SA,
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
//                TR,
//                TT,
//                TW,
//                TZ,
//                UA,
//                UG,
//                UY,
//                UZ,
//                VC,
//                VN,
//                WS,
//                XK,
//                ZA,
//                ZW
//            );
//            "disc_number" = 1;
//            "duration_ms" = 272946;
//            explicit = 1;
//            "external_ids" =             {
//                isrc = USRC11200937;
//            };
//            "external_urls" =             {
//                spotify = "https://open.spotify.com/track/4LiQ8uAynrXFWY0vimnAa1";
//            };
//            href = "https://api.spotify.com/v1/tracks/4LiQ8uAynrXFWY0vimnAa1";
//            id = 4LiQ8uAynrXFWY0vimnAa1;
//            "is_local" = 0;
//            name = "How Many Drinks?";
//            popularity = 52;
//            "preview_url" = "https://p.scdn.co/mp3-preview/11115ee765db10230201a4711e49d26e22767822?cid=d314c54e55bb4acfae1d9927adbbd36f";
//            "track_number" = 7;
//            type = track;
//            uri = "spotify:track:4LiQ8uAynrXFWY0vimnAa1";
//        },
//                {
//            album =             {
//                "album_type" = ALBUM;
//                artists =                 (
//                                        {
//                        "external_urls" =                         {
//                            spotify = "https://open.spotify.com/artist/72qxDp6R6v22pai96pZioz";
//                        };
//                        href = "https://api.spotify.com/v1/artists/72qxDp6R6v22pai96pZioz";
//                        id = 72qxDp6R6v22pai96pZioz;
//                        name = Yanni;
//                        type = artist;
//                        uri = "spotify:artist:72qxDp6R6v22pai96pZioz";
//                    }
//                );
//                "available_markets" =                 (
//                    AD,
//                    AE,
//                    AG,
//                    AL,
//                    AM,
//                    AR,
//                    AT,
//                    AU,
//                    AZ,
//                    BA,
//                    BB,
//                    BD,
//                    BE,
//                    BF,
//                    BG,
//                    BH,
//                    BI,
//                    BN,
//                    BO,
//                    BR,
//                    BS,
//                    BT,
//                    BW,
//                    BY,
//                    BZ,
//                    CA,
//                    CH,
//                    CL,
//                    CM,
//                    CO,
//                    CR,
//                    CV,
//                    CW,
//                    CY,
//                    CZ,
//                    DE,
//                    DK,
//                    DM,
//                    DO,
//                    DZ,
//                    EC,
//                    EE,
//                    EG,
//                    ES,
//                    FI,
//                    FJ,
//                    FM,
//                    FR,
//                    GA,
//                    GB,
//                    GD,
//                    GE,
//                    GH,
//                    GM,
//                    GN,
//                    GQ,
//                    GR,
//                    GT,
//                    GW,
//                    GY,
//                    HK,
//                    HN,
//                    HR,
//                    HT,
//                    HU,
//                    ID,
//                    IE,
//                    IL,
//                    IN,
//                    IS,
//                    IT,
//                    JM,
//                    JO,
//                    JP,
//                    KE,
//                    KG,
//                    KH,
//                    KI,
//                    KM,
//                    KN,
//                    KR,
//                    KW,
//                    KZ,
//                    LA,
//                    LB,
//                    LC,
//                    LI,
//                    LK,
//                    LR,
//                    LS,
//                    LT,
//                    LU,
//                    LV,
//                    MA,
//                    MC,
//                    MD,
//                    ME,
//                    MH,
//                    MK,
//                    ML,
//                    MN,
//                    MO,
//                    MR,
//                    MT,
//                    MV,
//                    MW,
//                    MX,
//                    MY,
//                    NA,
//                    NE,
//                    NG,
//                    NI,
//                    NL,
//                    NO,
//                    NP,
//                    NR,
//                    NZ,
//                    OM,
//                    PA,
//                    PE,
//                    PG,
//                    PH,
//                    PK,
//                    PL,
//                    PS,
//                    PT,
//                    PW,
//                    PY,
//                    QA,
//                    RO,
//                    RS,
//                    RU,
//                    RW,
//                    SA,
//                    SB,
//                    SC,
//                    SE,
//                    SG,
//                    SI,
//                    SK,
//                    SL,
//                    SM,
//                    SN,
//                    SR,
//                    ST,
//                    SV,
//                    SZ,
//                    TD,
//                    TG,
//                    TH,
//                    TL,
//                    TN,
//                    TO,
//                    TR,
//                    TT,
//                    TV,
//                    TW,
//                    TZ,
//                    UA,
//                    UG,
//                    US,
//                    UY,
//                    UZ,
//                    VC,
//                    VN,
//                    VU,
//                    WS,
//                    XK,
//                    ZA,
//                    ZW
//                );
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/album/79CkQrncB01Wc41FhBSALx";
//                };
//                href = "https://api.spotify.com/v1/albums/79CkQrncB01Wc41FhBSALx";
//                id = 79CkQrncB01Wc41FhBSALx;
//                images =                 (
//                                        {
//                        height = 640;
//                        url = "https://i.scdn.co/image/ab67616d0000b273dc1816b9b1361c11ad2b31d3";
//                        width = 640;
//                    },
//                                        {
//                        height = 300;
//                        url = "https://i.scdn.co/image/ab67616d00001e02dc1816b9b1361c11ad2b31d3";
//                        width = 300;
//                    },
//                                        {
//                        height = 64;
//                        url = "https://i.scdn.co/image/ab67616d00004851dc1816b9b1361c11ad2b31d3";
//                        width = 64;
//                    }
//                );
//                name = "The Essential Yanni";
//                "release_date" = 1986;
//                "release_date_precision" = year;
//                "total_tracks" = 32;
//                type = album;
//                uri = "spotify:album:79CkQrncB01Wc41FhBSALx";
//            };
//            artists =             (
//                                {
//                    "external_urls" =                     {
//                        spotify = "https://open.spotify.com/artist/72qxDp6R6v22pai96pZioz";
//                    };
//                    href = "https://api.spotify.com/v1/artists/72qxDp6R6v22pai96pZioz";
//                    id = 72qxDp6R6v22pai96pZioz;
//                    name = Yanni;
//                    type = artist;
//                    uri = "spotify:artist:72qxDp6R6v22pai96pZioz";
//                }
//            );
//            "available_markets" =             (
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
//            "duration_ms" = 277266;
//            explicit = 0;
//            "external_ids" =             {
//                isrc = USPM18701002;
//            };
//            "external_urls" =             {
//                spotify = "https://open.spotify.com/track/6SCZtgBxD7DM1tHvkks4Sx";
//            };
//            href = "https://api.spotify.com/v1/tracks/6SCZtgBxD7DM1tHvkks4Sx";
//            id = 6SCZtgBxD7DM1tHvkks4Sx;
//            "is_local" = 0;
//            name = "After The Sunrise";
//            popularity = 23;
//            "preview_url" = "https://p.scdn.co/mp3-preview/09a5d67196eb843341503c5ffbad272ab71f6792?cid=d314c54e55bb4acfae1d9927adbbd36f";
//            "track_number" = 10;
//            type = track;
//            uri = "spotify:track:6SCZtgBxD7DM1tHvkks4Sx";
//        }
//    );
//}
