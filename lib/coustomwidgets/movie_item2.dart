import 'package:movie_app/pages/movie_details_page.dart';
import 'package:movie_app/styles.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../movie_db.dart';

class MovieItem2 extends StatelessWidget {
  final Movie movie;
  const MovieItem2({Key? key, required this.movie}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30.0,vertical: 8.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(40),
        child: InkWell(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(
                builder: (context) => MovieDetailsPage(movie: movie,)
            ));
          },
          child: Card(
            elevation: 10,
            child: Stack(
              children: [
                Hero(
                  tag: movie.id,
                    child: Image.asset(movie.image, width: double.infinity, height: 350, fit: BoxFit.cover,)
                ),
                Positioned(
                  top: 70,
                    left: 0,
                    right: 0,
                    child: Center(
                      child: Container(
                        width: 150,
                        color: Colors.blueGrey ,
                        padding: const EdgeInsets.all(8),
                        child: FittedBox(
                          child: Text(movie.name, style: myTextStyle.copyWith(color:Colors.white,),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                ),
                Positioned(
                  right: 10,
                  bottom: 10,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.deepPurpleAccent
                    ),
                    child: Text('Details'),
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(
                          builder: (context) => MovieDetailsPage(movie: movie,)
                      ));
                    },
                  ),
                ),
                Positioned(
                  top: 10,
                    right: 20,
                    child: IconButton(
                      icon: Icon(Icons.favorite,color: Colors.red,size: 50,),
                      onPressed: (){},
                    ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
