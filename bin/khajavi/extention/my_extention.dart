extension myExtensionEx on String {
  String snakeCase() {
    return this.toLowerCase().replaceAll(" ", "_");
  }
}
