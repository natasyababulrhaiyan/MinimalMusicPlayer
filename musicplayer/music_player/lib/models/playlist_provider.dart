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
}