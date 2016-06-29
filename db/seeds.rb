Review.destroy_all
Book.destroy_all

books = Book.create([
    {title: "Animal Farm", author:"George Orwell", has_read: true},
    {title: "Fake Harry Potter", author: "JK Growling", has_read: false}
])
reviews = Review.create([
  {author: "Matt", body: "Tight!", rating:5, book: books[0]}
])
