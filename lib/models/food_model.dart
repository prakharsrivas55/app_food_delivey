class FoodModel {
  final String name;
  final double price;
  final double weight;
  final double calory;
  final double protein;
  final String item;
  final String imgPath;

  FoodModel(
      {this.name,
      this.price,
      this.weight,
      this.calory,
      this.protein,
      this.item,
      this.imgPath});

  static List<FoodModel> list = [
    FoodModel(
      name: "Paneer Dosa",
      price: 120,
      weight: 5,
      calory: 206,
      protein: 7,
      item:
          "#TASTY#YUMMY#FOODIE",
      imgPath: "1.png",
    ),
    FoodModel(
      name: "Choco lava cake",
      price: 95,
      weight: 1,
      calory: 350,
      protein: 4,
      item:
          "#TASTY#YUMMY#FOODIE",
      imgPath: "2.png",
    ),
    FoodModel(
      name: "Dahi Ke Kebab",
      price: 190,
      weight: 1,
      calory: 227,
      protein: 6.6,
      item:
          "#TASTY#YUMMY#FOODIE",
      imgPath: "3.png",
    ),
    FoodModel(
      name: "Kadai Paneer",
      price: 80,
      weight: 200,
      calory: 280,
      protein: 3,
      item:
          "#TASTY#YUMMY#FOODIE",
      imgPath: "4.png",
    ),
    FoodModel(
      name: "Cheese Pizza",
      price: 250,
      weight: 220,
      calory: 310,
      protein: 16,
      item:
          "#TASTY#YUMMY#FOODIE",
      imgPath: "5.png",
    ),
  ];
}
