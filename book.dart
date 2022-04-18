import 'dart:io';

class Book {
  late int bookId;
  late int pages;
  late double price;

  void getData() {
    stdout.write("Enter Book Id: ");
    bookId = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Pages: ");
    pages = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Price: ");
    price = double.parse(stdin.readLineSync()!);
  }

  void showData() {
    print("The Book Id is: $bookId");
    print("The Pages are: $pages");
    print("The Price is: $price");
  }

  void setData(int bookId, int pages, double price) {
    this.bookId = bookId;
    this.pages = pages;
    this.price = price;
  }

  double getPrice() {
    return price;
  }
}
