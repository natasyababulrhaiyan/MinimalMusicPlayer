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

  G E T T E R S

  */

  List<Song> get playlist => _playlist;
  int? get currentSongIndex => _currentSongIndex;

  /*

  S E T T E R S

  */
}


