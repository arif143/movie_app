final  movies = [
  Movie(id: 1, name: 'Avengers', category: 'Action/Sci-Fi', releaseYear: 2012, rating: 8.2, image: 'pictures/avengers.jpg',),
  Movie(id: 2, name: 'Captain America', category: 'Action/Sci-Fi', releaseYear: 2011, rating: 8.3, image: 'pictures/captainamerica.jpg'),
  Movie(id: 3, name: 'Captain Marvel', category: 'Action/Sci-Fi', releaseYear: 2018, rating: 8.7, image: 'pictures/captainmarvel.jpg'),
  Movie(id: 4, name: 'Dr Strange', category: 'Action/Sci-Fi', releaseYear: 2017, rating: 7.5, image: 'pictures/drstrange.jpg'),
  Movie(id: 5, name: 'Iron Man', category: 'Action/Sci-Fi', releaseYear: 2008, rating: 8.4, image: 'pictures/ironman.jpg'),
  Movie(id: 6, name: 'Spider Man : Homecoming', category: 'Action/Sci-Fi', releaseYear: 2016, rating: 8.1, image: 'pictures/spiderman.jpeg'),
  Movie(id: 7, name: 'Thor', category: 'Action/Sci-Fi', releaseYear: 2009, rating: 8.0, image: 'pictures/thor.jpg'),
];
 class Movie{
   int id;
   String name;
   String category;
   int releaseYear;
   double rating;
   String image;

   Movie(
   {
     required this.id,
     required this.name,
     required this.category,
     required this.releaseYear,
     required this.rating,
     required this.image
   });
 }

 const descripton = '''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque congue, mi eget aliquam placerat, tellus tortor finibus mauris, commodo feugiat nisl sem vitae purus. Aenean condimentum mauris ac massa blandit, in dignissim quam sagittis. Nulla sit amet sodales velit. Suspendisse faucibus justo sed tellus vestibulum semper. Vestibulum a varius lorem. Mauris semper tellus neque, et condimentum velit ultrices non. Aliquam pretium libero eu elit rutrum, ut imperdiet odio fringilla. Sed et ultricies eros, eu feugiat elit.

Cras sapien neque, scelerisque ac interdum ullamcorper, fermentum et leo. Nunc vitae gravida lorem. Morbi cursus ante nunc, eu aliquet nunc euismod id. Suspendisse varius dolor sed ullamcorper tempor. Aliquam aliquam sem ut erat porttitor dapibus. Suspendisse sed sollicitudin neque. Proin tempus turpis vitae enim faucibus, eu venenatis neque convallis. In eleifend tincidunt congue. Cras eu tincidunt eros. Proin id efficitur ante. Suspendisse rhoncus urna a neque auctor lobortis.

Praesent ac nunc aliquet, interdum elit id, efficitur elit. Vestibulum lobortis mauris ac tempor pulvinar. Vivamus feugiat, felis accumsan pretium feugiat, urna lacus cursus eros, at placerat leo ex sit amet diam. Mauris id metus mattis, consequat tortor vel, ultricies lectus. Integer et velit id urna finibus posuere at eu elit. Nullam nisi risus, porta in magna quis, vestibulum aliquet arcu. Curabitur ut sem risus. Vivamus efficitur fermentum massa in cursus. Phasellus eu nibh ante. Sed at turpis ultrices, rutrum urna eu, finibus metus. Suspendisse fringilla, eros a porttitor convallis, velit dui pharetra sapien, at porta nulla nisi vitae mi. Praesent tristique ligula neque, placerat finibus neque sodales eu. Aliquam vitae dui pretium, malesuada arcu et, suscipit mi. Morbi nec commodo odio. Fusce elementum mattis ultrices. Proin justo massa, tristique vitae ornare maximus, commodo id augue.

Vestibulum et ipsum suscipit, pharetra leo sed, tincidunt nunc. Cras sodales diam quis erat venenatis, nec pulvinar ex interdum. Praesent iaculis nunc id consectetur fermentum. Etiam suscipit laoreet lacus, sed scelerisque turpis pretium at. In ligula elit, ultrices eu ipsum vel, placerat porta velit. Quisque mauris ipsum, blandit et aliquet accumsan, vehicula ut sapien. Suspendisse vehicula est ac placerat finibus. Integer pulvinar diam justo, a aliquet lectus commodo non. Integer nec tellus malesuada augue commodo imperdiet. Aenean ac posuere dui. Sed eget aliquam elit, ut interdum augue. Sed quam nulla, feugiat sed vestibulum vel, tempor eget dolor. In vulputate tempor molestie. Duis ullamcorper libero at interdum condimentum. In molestie mauris quis massa feugiat congue.''';
