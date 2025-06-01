void main() {
  Song song = Song('مرزمن', 'حمو بيكا', 240, 'Pop');
  print("Title: ${song.title}");
  print("Artist: ${song.artist}");
  song.genre == "Rock" ? print("موسيقى روك رائعة!") : null;
}

class Song {
  String title;
  String artist;
  int durationSeconds;
  String genre;
  Song(this.title, this.artist, this.durationSeconds, this.genre);
}
