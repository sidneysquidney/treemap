// add default or late - followed from prompt but without constructor

class Book {
  // add default like such
  String title = '';
  // or add late
  late String author;
  late int numPages;
}

void main() {
  print('yoyoyo');
  Book hp = Book();
  // have to make specific instances like this
  hp.title = 'harry potter';
  hp.author = 'jk';
  hp.numPages = 10;
  print(hp.numPages);
}
