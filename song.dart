import 'dart:core';
import 'dart:ffi';

class music {
  String title = "";
  String artist = "";
  int followers = 0;

  music(String title, String artist, int followers) {
    print(title);
    print(artist);
    print(followers);
  }
}

class Album {
  String name = "";
  List music = [];
  Album() {
    print('album name');
  }
}

class playlist {
  List ALBUMS = [];

  playlist() {
    print(ALBUMS);
  }
}

class favourite {
  music isfav = true as music;
  Album isfav = true as Album;
}

void main() {
  var favouriteAlbum = Album;
}
