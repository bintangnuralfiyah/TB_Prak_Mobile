class User {
  String? id;
  String? name;
  String? image;
  double? rating;
  int? offer;

  User({this.id, this.image, this.name, this.offer, this.rating});
}

final listUser = [
  User(
    id: 'user1',
    image: 'asset/user1.jpg',
    name: 'Rizky Febian',
    offer: 234,
    rating: 5,
  ),
  User(
    id: 'user2',
    image: 'asset/user2.jpg',
    name: 'Mahalini',
    offer: 135,
    rating: 4.5,
  ),
  User(
    id: 'user3',
    image: 'asset/user3.jpg',
    name: 'Cipung',
    offer: 23,
    rating: 4,
  ),
];
