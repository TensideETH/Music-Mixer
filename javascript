// Example code for a music mixer app in JavaScript
class MusicMixer {
    constructor(tracks) {
        this.tracks = tracks;
    }

    playTrack(track) {
        console.log(`Playing track: ${track}`);
    }

    mixTracks() {
        console.log("Mixing tracks...");
        // Add code here to mix tracks
    }
}

const myMusicMixer = new MusicMixer(['Track 1', 'Track 2', 'Track 3']);
myMusicMixer.playTrack('Track 1');
myMusicMixer.mixTracks();
