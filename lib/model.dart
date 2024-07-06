class Blog {
  final String product_name;
  final String id;
  final String quantity;

  const Blog({
    required this.product_name,
    required this.id,
    required this.quantity,
  });

  factory Blog.fromJson(Map<String, dynamic> json) {
    return Blog(
      product_name: json['product_name'],
      id: json['id'],
      quantity: json['quantity'],
    );
  }
}
