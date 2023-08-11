class Species {
  final int id;
  final String commonName;
  final String latinName;
  final String description;
  final String nut;
  final String flower;
  final String bark;
  final String leaf;

  Species({
    required this.id,
    required this.commonName,
    required this.latinName,
    required this.description,
    required this.nut,
    required this.flower,
    required this.bark,
    required this.leaf,
  });

  String treeDescription() {
    return 'the $latinName tree is the $description. its nut is the $nut and its flower is $flower.';
  }
}

// constructors
// research data
// make different models
// create an instance of each in the main
