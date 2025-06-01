void main() {
  Recipe recipe = Recipe("كيك الشوكولاتة", "طحين، سكر، بيض، ...", 45);
  print("Name: ${recipe.name}");
  print("Ingredients: ${recipe.ingredients}");
  recipe.cookingTimeMinutes > 60 ? print("وصفة طويلة") : null;
}

class Recipe {
  String name;
  String ingredients;
  int cookingTimeMinutes;
  Recipe(this.name, this.ingredients, this.cookingTimeMinutes);
}
