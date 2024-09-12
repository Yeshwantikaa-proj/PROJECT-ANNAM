import '/models/food.dart';
import '/models/order.dart';
import '/models/restaurant.dart';
import '/models/user.dart';

// Food
final _burrito = Food(imageUrl: 'assets/images/burrito.jpg', name: 'Burrito', price: 8.99);
final _steak = Food(imageUrl: 'assets/images/steak.jpg', name: 'Steak', price: 17.99);
final _pasta = Food(imageUrl: 'assets/images/pasta.jpg', name: 'Pasta', price: 14.99);
final _ramen = Food(imageUrl: 'assets/images/ramen.jpg', name: 'Ramen', price: 13.99);
final _pancakes = Food(imageUrl: 'assets/images/pancakes.jpg', name: 'Pancakes', price: 9.99);
final _burger = Food(imageUrl: 'assets/images/burger.jpg', name: 'Burger', price: 14.99);
final _pizza = Food(imageUrl: 'assets/images/pizza.jpg', name: 'Pizza', price: 11.99);
final _salmon = Food(imageUrl: 'assets/images/salmon.jpg', name: 'Salmon Salad', price: 12.99);

// Restaurants
final Canteen1 = Restaurant(
  imageUrl: 'assets/images/Canteen 1.jpg',
  name: 'Canteen1',
  address: '200 Main St, Chennai, TN',
  rating: 5,
  menu: [_burrito, _steak, _pasta, _ramen, _pancakes, _burger, _pizza, _salmon], Kgs:2,
);
final Canteen2 = Restaurant(
  imageUrl: 'assets/images/Canteen 2.jpg',
  name: 'Canteen2',
  address: '200 Main St, Chennai, TN',
  rating: 4,
  menu: [_steak, _pasta, _ramen, _pancakes, _burger, _pizza],Kgs:1,
);
final Canteen3 = Restaurant(
  imageUrl: 'assets/images/Canteen 3.jpg',
  name: 'Canteen3',
  address: '200 Main St, Chennai, TN',
  rating: 4,
  menu: [_steak, _pasta, _pancakes, _burger, _pizza, _salmon], Kgs:3,
);
final Canteen4 = Restaurant(
  imageUrl: 'assets/images/Canteen 4.jpg',
  name: 'Canteen4',
  address: '200 Main St, Chennai, TN',
  rating: 2,
  menu: [_burrito, _steak, _burger, _pizza, _salmon],Kgs:3
);
final Canteen5 = Restaurant(
  imageUrl: 'assets/images/Canteen 5.jpg',
  name: 'Canteen5 ',
  address: '200 Main St, Chennai, TN',
  rating: 3,
  menu: [_burrito, _ramen, _pancakes, _salmon],Kgs:1
  
);

final List<Restaurant> restaurants = [
  Canteen1,
  Canteen2,
  Canteen3,
  Canteen4,
  Canteen5,
];

// User
final currentUser = User(
  name: 'Rebecca',
  orders: [
    Order(
      date: 'Nov 10, 2019',
      food: _steak,
      restaurant: Canteen3,
      quantity: 1,
    ),
    Order(
      date: 'Nov 8, 2019',
      food: _ramen,
      restaurant: Canteen1,
      quantity: 3,
    ),
    Order(
      date: 'Nov 5, 2019',
      food: _burrito,
      restaurant: Canteen2,
      quantity: 2,
    ),
    Order(
      date: 'Nov 2, 2019',
      food: _salmon,
      restaurant: Canteen4,
      quantity: 1,
    ),
    Order(
      date: 'Nov 1, 2019',
      food: _pancakes,
      restaurant: Canteen5,
      quantity: 1,
    ),
  ],
  cart: [
    Order(
      date: 'Nov 11, 2019',
      food: _burger,
      restaurant: Canteen3,
      quantity: 2,
    ),
    Order(
      date: 'Nov 11, 2019',
      food: _pasta,
      restaurant: Canteen3,
      quantity: 1,
    ),
    Order(
      date: 'Nov 11, 2019',
      food: _salmon,
      restaurant: Canteen4,
      quantity: 1,
    ),
    Order(
      date: 'Nov 11, 2019',
      food: _pancakes,
      restaurant: Canteen5,
      quantity: 3,
    ),
    Order(
      date: 'Nov 11, 2019',
      food: _burrito,
      restaurant: Canteen2,
      quantity: 2,
    ),
  ],
);
