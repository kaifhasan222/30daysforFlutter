class CatalogModels {
  static final Items = [
    Item(
        id: 1,
        name: "Iphone 12 pro max",
        desc: "apple iphone 12th generation",
        price: 999,
        color: "#33505a",
        image:
            "https://img.giznext.com/assets/model/2/95/apple-mobiles-apple-iphone-12-pro-max-10-1634196430.jpg")
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}
