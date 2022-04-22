class Food {
  String imageURL;
  String description;
  String name;
  String waitTime;
  String cal;
  String about;
  num score;
  num price;
  num quantity;
  bool highlight;
  List<Map<String, String>> ingredeints;

  Food(this.imageURL, this.description, this.name, this.waitTime, this.cal,
      this.about, this.score, this.price, this.quantity, this.ingredeints,
      {this.highlight = false});

  static List<Food> generatePopularFoods() {
    return [];
  }
}
