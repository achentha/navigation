Book.destroy_all
Book.create([
  {
    title: "The Gettysberg",
    author: "David Brown",
    category: "History",
  },
  {
    title: "2020",
    author: "Jim Harvey",
    category: "Science Fiction",
  },
  {
    title: "The City Hall Incident",
    author: "Robert Hughs",
    category: "Novel",
  },
  {
    title: "Searching for Sophie",
    author: "Debbie Reynolds",
    category: "Novel",
  },
  {
    title: "Jack is Back",
    author: "Johnathan Miller",
    category: "Novel",
  },
  {
    title: "Star Trek Underworld",
    author: "George Young",
    category: "Science Fiction",
  },
])


Dvd.destroy_all
Dvd.create([
  {
    movie_name: "Around the World in 80 days",
    category: "Family",
  },
  {
    movie_name: "The Fish Called Wanda",
    category: "Comedy",
  },
  {
    movie_name: "Anne",
    category: "Drama",
  },
  {
    movie_name: "Sober",
    category: "Comedy",
  },
  {
    movie_name: "They Called Him Bruce",
    category: "Comedy",
  },
  {
    movie_name: "Audrey",
    category: "Drama",
  },
])


Music.destroy_all
Music.create([
  {
    album_name: "Banana Rock",
    category: "Rock & Roll",
    artist: "Jimmy Buffet",

  },
  {
    album_name: "Falling Down Hard",
    category: "Rock & Roll",
    artist: "Muscle Head",

  },
  {
    album_name: "Up Town",
    category: "Jazz",
    artist: "Cone Head",

  },
  {
    album_name: "The Three Seasons",
    category: "Classical",
    artist: "Chenowsky",

  },
  {
    album_name: "Bad Alley",
    category: "Jazz",
    artist: "Skinny Puppet",

  },
  {
    album_name: "Smoking What?",
    category: "Rock & Roll",
    artist: "The Weeds",

  },
])
