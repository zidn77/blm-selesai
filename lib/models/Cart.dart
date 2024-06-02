import 'Product.dart';

class Cart {
  final Product product;
  final int quantity;

  Cart({required this.product, required this.quantity});
}

List<Cart> demoCarts = [
  Cart(product: demoProducts[2], quantity: 1),
  Cart(product: demoProducts[1], quantity: 2),
];
