class CatalogModel{
  static List<Item> items=[Item(
  id: 1,
  name: "Samsung Galaxy S20+",
  desc: "Android SmartPhone",
  price: 999,
  color: "#33505a",
  image: "https://m.media-amazon.com/images/I/71NQ4Xib0eL._AC_SL1500_.jpg"
),Item(
      id: 2,
      name: "Samsung Galaxy Buds+",
      desc: "Wireless with Charging case",
      price: 699,
      color: "#00ac51",
      image: "https://m.media-amazon.com/images/I/61bzxFUI6uL._AC_SL1500_.jpg"
),Item(
  id: 3,
      name: "iphone 12 Pro",
      desc: "12th Generation Apple phone",
      price: 999,
      color: "#e3e4e9",
      image: "https://cdn.vox-cdn.com/thumbor/Mu3OcuNbVGY6RcSNpRsbNaD5hOI=/1400x1400/filters:format(jpeg)/cdn.vox-cdn.com/uploads/chorus_asset/file/22461377/vpavic_4547_20210421_0022.jpg"
      ),Item(
        id: 4,
      name: "iPad Pro",
      desc: "Apple iPad 2020 edition",
      price: 799,
      color: "#f73984",
      image: "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/ipad-card-40-air-202203_FMT_WHH?wid=618&hei=900&fmt=p-jpg&qlt=95&.v=1644963446505"
      ),Item(
        id: 5,
      name: "Samsung Galaxy S21 Ultra",
      desc: "Galaxy S21 2021 edition",
      price: 1299,
      color: "#1c1c1c",
      image: "https://cdn0.vox-cdn.com/hermano/verge/product/image/9495/vpavic_210118_4378_0193.jpg"
      ),
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


 factory Item.fromMap(Map<String,dynamic> map) {
   return Item(
     id: map["id"], 
     name: map["name"], 
     desc: map["desc"], 
     price: map["desc"], 
     color: map["color"], 
     image: map["image"]);
 }
 toMap()=> {
  "id":id,
  "name": name,
  "desc": desc,
  "price": price,
  "color": color,
  "image": image
};

}





