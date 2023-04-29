//
//  Track.swift
//  TrackListApp
//
//  Created by Ilnur on 29.04.2023.
//

struct Track {
    let artist: String
    let song: String
    
    var title: String {
        "\(artist) - \(song)"
    }
    
    static func getTrackList() -> [Track] {
        [
            Track(artist: "AppStore", song: "icon1"),
            Track(artist: "Backside", song: "icon2"),
            Track(artist: "Cloud", song: "icon8"),
            Track(artist: "HeadPhone", song: "icon3"),
            Track(artist: "House", song: "icon4"),
            Track(artist: "Lamp", song: "icon5"),
            Track(artist: "Pencil", song: "icon10"),
            Track(artist: "Triangle", song: "icon6"),
            Track(artist: "TV", song: "icon9"),
            Track(artist: "Watch", song: "icon7")
        ]
    }
}
