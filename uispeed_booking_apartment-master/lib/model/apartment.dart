import 'package:uispeed_booking_apartment/model/user.dart';

class Apartment {
  String? id;
  String? title;
  String? image;
  String? location;
  String? description;
  double? rating;
  int? price;
  String? type;
  int? users;
  List<String>? facilities;
  User? owner;

  Apartment({
    this.description,
    this.facilities,
    this.id,
    this.image,
    this.location,
    this.owner,
    this.price,
    this.rating,
    this.title,
    this.type,
    this.users,
  });
}

final listApartmentTop = [
  Apartment(
    description:
        "Set 2.1 km from Batu Bolong Beach, The bohemian Bali offers an outdoor swimming pool, a garden and air-conditioned accommodation with a balcony and free WiFi. The aparthotel provides guests with a terrace, pool views, a seating area, a flat-screen TV, a fully equipped kitchen with a fridge and a microwave, and a private bathroom with bidet and free toiletries. A minibar, a stovetop and toaster are also offered, as well as a coffee machine and a kettle. The daily breakfast offers à la carte, continental or Full English/Irish options. Canggu Beach is 2.1 km from The bohemian Bali, while Echo Beach is 2.3 km from the property. The nearest airport is Ngurah Rai International Airport, 17 km from the accommodation.",
    facilities: ['2 Bedrooms', '2 Toilet', '1 Living Room', '1 Kitchen', '1 Outdoor Swimming Pool', 'Internet', 'Transportation'],
    id: 'apartment1',
    image: 'asset/apartment1.jfif',
    location: 'No.21 Jalan Pantai Batu Bolong, Canggu',
    owner: listUser[0],
    price: 385,
    rating: 4.5,
    title: 'The bohemian Bali',
    type: 'Hot this month',
    users: 540,
  ),
  Apartment(
    description:
        "Boasting pool views, casa idea ubud offers accommodation with free bikes, an outdoor swimming pool and a shared lounge, around 5.6 km from Monkey Forest Ubud. This apartment has a private pool, a garden, barbecue facilities, free WiFi and free private parking. The air-conditioned apartment consists of 2 bedrooms, a living room, a fully equipped kitchen with a fridge and a coffee machine, and 2 bathrooms with a shower and free toiletries. Towels and bed linen are offered in the apartment. An à la carte, continental or Asian breakfast can be enjoyed at the property. At the apartment guests are welcome to take advantage of a hot tub. A terrace is available on site and cycling can be enjoyed within close proximity of casa idea ubud. Tegenungan Waterfall is 6.2 km from the accommodation, while Ubud Palace is 7 km from the property. The nearest airport is Ngurah Rai International, 29 km from casa idea ubud, and the property offers a paid airport shuttle service.",
    facilities: ['2 Bedrooms', '2 Toilet', '1 Living Room', '1 Kitchen', 'Internet', 'Free WiFi'],
    id: 'apartment2',
    image: 'asset/apartment2.jfif',
    location: 'Jalan A.A. Gede Rai, Ubud',
    owner: listUser[1],
    price: 173,
    rating: 4.5,
    title: 'Casa Idea Ubud',
    type: 'Great Place',
    users: 923,
  ),
];
final listApartmentNear = [
  Apartment(
    description:
        "An apartment is a private residence in a building or house that's divided into several separate dwellings. An apartment can be one small room or several. An apartment is a flat — it's usually a few rooms that you rent in a building.",
    facilities: ['2 Bedrooms', '1 Toilet', '1 Living Room', '1 Kitchen'],
    id: 'apartment3',
    image: 'asset/apartment3.jfif',
    location: 'Bandung, Indonesia',
    owner: listUser[2],
    price: 221,
    rating: 4.5,
    title: 'Valley Mount',
    type: 'Pure',
    users: 39,
  ),
  Apartment(
    description:
        "An apartment is a private residence in a building or house that's divided into several separate dwellings. An apartment can be one small room or several. An apartment is a flat — it's usually a few rooms that you rent in a building.",
    facilities: ['2 Bedrooms', '1 Toilet', '1 Living Room', '1 Kitchen'],
    id: 'apartment4',
    image: 'asset/apartment4.jfif',
    location: 'Garut, Indonesia',
    owner: listUser[1],
    price: 180,
    rating: 4.5,
    title: 'Loa Uhuy',
    type: 'Pure',
    users: 21,
  ),
];
