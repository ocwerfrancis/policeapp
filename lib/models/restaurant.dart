import 'package:policeapp/models/food.dart';

class Restaurant {
  String name;
  String waitTime;
  String distance;
  String logoURL;
  String description;
  String label;
  num score;
  Map<String, List<Food>> menu;

  Restaurant(this.name, this.waitTime, this.distance, this.label, this.logoURL,
      this.score, this.menu, this.description);
}
