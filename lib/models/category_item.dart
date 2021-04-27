class CategoryItem {
  final int id;
  final String name;
  final String imagePath;

  CategoryItem({this.id, this.name, this.imagePath});
}

var categoryItemsDemo = [
  CategoryItem(
    name: "Fresh Fruits & Vegetables",
    imagePath: "assets/images/categories_images/fruit.png",
  ),
  CategoryItem(
    name: "Cooking Oil",
    imagePath: "assets/images/categories_images/oil.png",
  ),
  CategoryItem(
    name: "Meat & Fish",
    imagePath: "assets/images/categories_images/meat.png",
  ),
  CategoryItem(
    name: "Bakery & Snacks",
    imagePath: "assets/images/categories_images/bakery.png",
  ),
  CategoryItem(
    name: "Dairy & Eggs",
    imagePath: "assets/images/categories_images/dairy.png",
  ),
  CategoryItem(
    name: "Beverages",
    imagePath: "assets/images/categories_images/beverages.png",
  ),
];
