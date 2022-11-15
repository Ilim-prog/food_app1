import 'package:food_1/models/food.dart';

class Restaurant {
  String name;
  String waitTime;
  String distance;
  String label;
  String logoUrl;
  String desc;
  num score;
  Map<String, List<Food>> menu;
  Restaurant({
    required this.name,
    required this.waitTime,
    required this.distance,
    required this.label,
    required this.logoUrl,
    required this.desc,
    required this.score,
    required this.menu,
  });

  static Restaurant generateRestaurant() {
    return Restaurant(
        name: 'Улуттук тамактар',
        waitTime: "20-30min",
        distance: '2.4 км',
        label: 'Ашкана',
        logoUrl: 'assets/images/images (4).jpg',
        desc: 'Кыргыз улуттук тамактары майлуу\n жана даамдуу келет',
        score: 4.7,
        menu: {
          'Улуттук тамактар': Food.generateRecommendFoods(),
          'Cуусундуктар': Food.generatePopularFood()!,
          'Ундан жасалган тамактар': Food.generateMagicFoods(),
          'Экинчи тамактар': [],
        });
  }
}
