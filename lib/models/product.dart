class Product {
  final int id;
  final String name;
  final double price;
  final String emoji;
  final String description;
  final String category;

  const Product({
    required this.id,
    required this.name,
    required this.price,
    required this.emoji,
    required this.description,
    required this.category,
  });
}

class CartItem {
  final Product product;
  int quantity;

  CartItem({required this.product, this.quantity = 1});

  double get total => product.price * quantity;
}

final List<Product> allProducts = [
  const Product(
    id: 1,
    name: 'T-Shirt',
    price: 40,
    emoji: '👕',
    description: 'Pure cotton t-shirt, classic black, daily wear',
    category: 'Shirts',
  ),
  const Product(
    id: 2,
    name: 'Trousers',
    price: 40,
    emoji: '👖',
    description: 'Slim-fit denim jeans, comfortable stretch fabric',
    category: 'Jeans',
  ),
  const Product(
    id: 3,
    name: ' Sneakers Shoe',
    price: 76,
    emoji: '👟',
    description: 'Lightweight sneakers with cushioned sole',
    category: 'Shoe',
  ),
  const Product(
    id: 4,
    name: 'Brown Jacket',
    price: 59,
    emoji: '🧥',
    description: 'Premium leather jacket, warm and stylish',
    category: 'Jackets',
  ),
  const Product(
    id: 5,
    name: 'kids Dress',
    price: 28,
    emoji: '👗',
    description: 'Cute floral kids dress, soft cotton blend',
    category: 'Top',
  ),
  const Product(
    id: 6,
    name: 'parly Cream',
    price: 71,
    emoji: '🧴',
    description: 'Daily moisturizer, nourishing skin cream',
    category: 'Cosmetics',
  ),
];

final List<Map<String, String>> categories = [
  {'label': 'Shirts', 'emoji': '👕'},
  {'label': 'Jeans', 'emoji': '👖'},
  {'label': 'Shoes', 'emoji': '👟'},
  {'label': 'Top', 'emoji': '👘'},
  {'label': 'Jackets', 'emoji': '🧥'},
  {'label': 'Cosmetics', 'emoji': '💄'},
];