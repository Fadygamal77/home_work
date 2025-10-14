/*Question 15
Write a Dart program that simulates a simple router using a switch statement on a string path ('/',
'/products', '/profile', or other). Handle each case with appropriate output, including maps and null
safety where needed.*/

void main() {
  String? path = null; 

  Map<String, String> routes = {
    '/': 'Home Page',
    '/products': 'Products Page',
    '/profile': 'Profile Page',
  };

  switch (path) {
    case '/':
    case '/products':
    case '/profile':
      print(routes[path]!);
      break;
    default:
        print("Path is null");
  }
}
