
class Item {
  final int id;
  final String name;
  final String descripton;
  final String color;
  final String image;
  final int price;

  Item(
      {required this.id,
        required this.name,
        required this.descripton,
        required this.color,
        required this.image,
        required this.price});
}


class CataLogmodel {
  static final items = [
    Item(
        id: 2011,
        name: "iphone 15 PRO MAX ULTRA PRO,",
        color: '#30555a',
        descripton: 'The iPhone 12 features a 6.1-inch',
        image:
            'https://m.media-amazon.com/images/I/41+2tWGDs3L._AC_SY679_.jpg',
        price: 999)
  ];
}
