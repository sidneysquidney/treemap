// add constructor

// why am i adding the final?

// ignore_for_file: unnecessary_this

class Book {
  String title;
  String author;
  int numPages;

  // Book(
  //   this.title,
  //   this.author,
  //   this.numPages,
  // );

  Book ({
    required this.title,
    required this.author,
    required this.numPages,
  })

  String getInfo() {
    return '${this.title} is written by ${this.author} and has ${this.numPages} pages.';
  }
}

void main() {
  print('yoyoyo');
  // Book hp = Book(title = 'hp', author = 'jkkjjk', numPages = 400); this line doesn't work
  Book hp = Book('harry', 'jkjlj', 78);
  print(hp.author);
  print(hp.getInfo());
}
