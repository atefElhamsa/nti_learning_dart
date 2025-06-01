void main() {
  Movie movie = Movie('الاسطورة', 'محمد سامى', 8.5, 2023);
  print("Title: ${movie.title}");
  print("Director: ${movie.director}");
  movie.rating >= 8 ? print("فيلم ذو تقييم عالٍ") : null;
}

class Movie {
  String title;
  String director;
  double rating;
  int releaseYear;

  Movie(this.title, this.director, this.rating, this.releaseYear);
}
