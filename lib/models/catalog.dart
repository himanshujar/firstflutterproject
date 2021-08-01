class CatalogModel{
static final items = [
  Item(
    id: 1,
    name: "Truffle",
    desc: "Chocolaca special",
    price: 450,
    color: "#33505a",
    image:
        "https://blog.chron.com/foodchronicles/files/2014/12/black-truffle001.jpg",
  )
];
}
class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({this.id, this.name, this.desc, this.price, this.color, this.image});
}


