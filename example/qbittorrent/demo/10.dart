import 'demo.dart';

// Add REMOVE CATEGORIES
void main() async {
  await obj.logIn('natesh', 'password');

  await obj.removeCategories(['Movies', 'TV Shows', 'Games']);

  await obj.logOut();
}
