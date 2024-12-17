import 'package:flutter/material.dart';
import 'package:music_player/models/song.dart';

class PlaylistProvider extends ChangeNotifier {
// playlist of songs
  final List<Song> _playlist = [
    // song 1
    Song (
      songName: "blue kai",
      artistName: "nikmal",
      albumArtImagePath: "assets/image/album_artwork_1.png",
      audioPath: "audio/chill.mp3",
    ),

  ];

  //current song playing index
  int? _currentSongIndex;
  /*

  A U D I O P L A Y E R

  */

  // audio player

  // duration

  // constructor

  /*

  G E T T E R S

  */

  List<Song> get playlist => _playlist;
  int? get currentSongIndex => _currentSongIndex;

  /*

  S E T T E R S

  */

  // 
  set currentSongIndex(int? newIndex) {

    // update current song index
    _currentSongIndex = newIndex;

    // update UI
    notifyListeners();
  }
}


