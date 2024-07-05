class Media {
  void play() {
    print('Playing media...');
  }
}

class Song extends Media {
  String artist;

  Song(this.artist);

  void play() {
    print('Playing song by $artist');
  }
}

void main() {
  Media media = Media();
  media.play();

  Song song = Song('Habib');
  song.play();
}