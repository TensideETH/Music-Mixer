// Example code for a music mixer app in Swift
import Foundation

class MusicMixer {
    var tracks: [String]

    init(tracks: [String]) {
        self.tracks = tracks
    }

    func playTrack(track: String) {
        print("Playing track: \(track)")
    }

    func mixTracks() {
        print("Mixing tracks...")
        // Add code here to mix tracks
    }
}

let myMusicMixer = MusicMixer(tracks: ["Track 1", "Track 2", "Track 3"])
myMusicMixer.playTrack(track: "Track 1")
myMusicMixer.mixTracks()
