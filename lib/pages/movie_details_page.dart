import 'package:movie_app/movie_db.dart';
import 'package:movie_app/styles.dart';
import 'package:flutter/material.dart';

class MovieDetailsPage extends StatelessWidget {
  final Movie movie;
  const MovieDetailsPage({Key? key, required this.movie}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
         SliverAppBar(
           // pinned: true,
           floating: true,
          expandedHeight: 300,
           flexibleSpace: FlexibleSpaceBar(
             title: Text(movie.name,style: myTextStyle.copyWith(color: Colors.amber,),),
             background: Hero(
                 tag: movie.id,
                 child: Image.asset(movie.image,width: double.infinity,height: 300, fit: BoxFit.cover,)
             ),
           ),
         ),
          SliverList(
              delegate: SliverChildListDelegate([
                ListTile(
                  title: Text(movie.name,style: myTextStyle.copyWith(color: Colors.blue,fontSize: 25),),
                  subtitle: Text(movie.category,style: myTextStyle.copyWith(color: Colors.deepPurpleAccent,fontSize: 20),),
                  trailing: Text('${movie.rating}',style: myTextStyle.copyWith(color: Colors.red,fontSize: 20),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    elevation: 5,
                    child: Text(descripton),
                  ),
                ),
              ]),
          ),
        ],
      ),
    );
  }

  ListView detailsdBody() {
    return ListView(
      children: [
        Hero(
          tag: movie.id,
            child: Image.asset(movie.image,width: double.infinity,height: 300, fit: BoxFit.cover,)
        ),
        ListTile(
          title: Text(movie.name,style: myTextStyle,),
          subtitle: Text(movie.category),
          trailing: Text('${movie.rating}'),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            elevation: 5,
            child: Text(descripton),
          ),
        ),
      ],
    );
  }
}
