import 'package:equatable/equatable.dart';

class Category extends Equatable {
  Category({required this.id, required this.name});
  int id;
  String name;

  @override
  List<Object?> get props => [id, name];
}

List<Category> categories = [
  Category(id: 9478, name: 'Breaking News'),
  Category(id: 9455, name: 'Business'),
  Category(id: 9460, name: 'Cryptocurrencies'),
  Category(id: 7584, name: 'Economy'),
  Category(id: 7586, name: 'Entrepreneurship'),
  Category(id: 7587, name: 'Finance'),
  Category(id: 7588, name: 'Lifestyle'),
  Category(id: 7589, name: 'Not Sure'),
  Category(id: 7590, name: 'People'),
  // Category(id: 7594, name: 'Politics'),
];
