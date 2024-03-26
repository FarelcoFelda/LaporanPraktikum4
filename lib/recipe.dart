class Recipe {
  String label;
  String imageUrl;

  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Soto Lamongan',
      'assets/soto lamongan.jpg',
      1,
      [
        Ingredient(10, 'siung', 'bawang merah'),
        Ingredient(2, 'kg', 'daging ayam'),
        Ingredient(3, 'batang', 'sereh'),
        Ingredient(1, 'ruas', 'jahe'),
      ],
    ),
    Recipe(
      'Sate Madura',
      'assets/sate madura.jpg',
      1,
      [
        Ingredient(50, 'gram', 'dada ayam'),
        Ingredient(1, 'siung', 'bawang putih'),
        Ingredient(200, 'gram', 'kacang tanah'),
        Ingredient(100, 'ml', 'air'),
      ],
    ),
    Recipe(
      'Bakso Malang',
      'assets/bakso malang.jpg',
      1,
      [
        Ingredient(9, 'buah', 'syomay basah'),
        Ingredient(9, 'buah', 'syomay kering'),
        Ingredient(3, 'buah', 'pangsit kering'),
        Ingredient(9, 'buah', 'tahu sumedang'),
      ],
    ),
    Recipe(
      'Pecel Madiun',
      'assets/pecel madiun.jpg',
      1,
      [
        Ingredient(250, 'gram', 'kacang tanah'),
        Ingredient(100, 'gram', 'tahu goreng'),
        Ingredient(100, 'gram', 'tempe goreng'),
        Ingredient(10, 'gram', 'tauge'),
      ],
    ),
    Recipe(
      'Rujak Cingur',
      'assets/rujak cingur.jpg',
      1,
      [
        Ingredient(200, 'gram', 'cingur sapi'),
        Ingredient(2, 'buah', 'tahu goreng'),
        Ingredient(2, 'potong', 'tempe goreng'),
        Ingredient(1, 'buah', 'mentimun'),
      ],
    ),
    Recipe(
      'Rawon',
      'assets/rawon.jpg',
      1,
      [
        Ingredient(1, 'kg', 'daging sapi'),
        Ingredient(1, 'sdm', 'ketumbar bubuk'),
        Ingredient(4, 'gram', 'jahe'),
        Ingredient(8, 'siung', 'bawang putih'),
      ],
    ),
    Recipe(
      'Lontong Balap',
      'assets/lontong balap.jpg',
      1,
      [
        Ingredient(1, 'buah', 'lontong'),
        Ingredient(1, 'ons', 'kecambah'),
        Ingredient(2, 'batang', 'daun seledri'),
        Ingredient(2, 'siung', 'bawang putih'),
      ],
    ),
    Recipe(
      'Tahu Tek',
      'assets/tahu tek.jpg',
      1,
      [
        Ingredient(1, 'kotak', 'tahu ukuran kecil'),
        Ingredient(1, 'butir', 'telor'),
        Ingredient(2, 'buah', 'kentang goreng'),
        Ingredient(1, 'sdm', 'petis udang'),
      ],
    ),
    Recipe(
      'Nasi Krawu',
      'assets/nasi krawu.jpg',
      1,
      [
        Ingredient(1, 'kg', 'daging sapi'),
        Ingredient(3, 'buah', 'gula merah'),
        Ingredient(2, 'lembar', 'daun salam'),
        Ingredient(1, 'sdm', 'ketumbar'),
      ],
    ),
    Recipe(
      'Ayam Lodho',
      'assets/ayam lodho.jpg',
      1,
      [
        Ingredient(10, 'siung', 'bawang merah'),
        Ingredient(10, 'buah', 'cabai rawit'),
        Ingredient(1, 'ruas', 'kencur'),
        Ingredient(7, 'siung', 'bawang putih'),
      ],
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}
