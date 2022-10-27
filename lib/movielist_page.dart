import 'package:flutter/material.dart';
import 'coustomwidgets/movie_item2.dart';
import 'movie_db.dart';

class MovieListPage extends StatefulWidget {
  const MovieListPage({Key? key}) : super(key: key);

  @override
  State<MovieListPage> createState() => _MovieListPageState();
}

class _MovieListPageState extends State<MovieListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Movie List'),
      ),
      body: ListView.builder(
        itemCount: movies.length,
        itemBuilder: (context, index) {
          final movie = movies[index];
          return MovieItem2(movie: movie,);
        },
      ),
    );
  }
}

class MovieItem extends StatelessWidget {
  final Movie movie;
  final int index;
  MovieItem(this.movie, this.index);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        tileColor: index.isOdd ? Colors.grey:Colors.white,
        title: Text(movie.name),
        subtitle: Text(movie.category),
        trailing: Text('${movie.rating}'),
        leading: ClipRRect(
          borderRadius: BorderRadius.circular(25),
            child: Image.asset(movie.image,width: 50,height: 50,fit: BoxFit.cover,)),
      ),
    );
  }
}
