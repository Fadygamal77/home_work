/*Q5
Create a class Book with private fields _title and _pages.
- Add setters: reject empty titles and pages £ 0.
- Add a getter title and a computed getter readingTime that assumes 2 minutes per page.
- In main(), create a book, print its title and estimated reading time.*/


void main() {
  Book book = Book("Dart Programming", 300);
  print('Title: ${book.title}');
  print('Estimated Reading Time: ${book.readingTime} minutes');
}
class Book {
  String _title;
  int _pages;

  Book(this._title, this._pages);

  String get title => _title;
  int get pages => _pages;

  double get readingTime => pages / 2.0;
}