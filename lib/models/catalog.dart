class CatalogModel{
  static final items=[Item(
  id: 1,
  name: "Samsung Galaxy S20+",
  desc: "Android SmartPhone",
  price: 999,
  color: "#33505a",
  image: "https://m.media-amazon.com/images/I/71NQ4Xib0eL._AC_SL1500_.jpg"
)
];

}





class Item{
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name,required this.desc,required this.price,required this.color,required this.image});
}

