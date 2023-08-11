// why final?? -
// why use required - so they have to be created in init of object
// whats the difference between adding {} in constructor - named parameters
// final, const, var, dynamic, String int double...,

class Species {
  // final doesn't seem necessary?
  int id;
  String commonName;
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
    // can have a default and doesn't have to be put into init
    this.leaf = 'curvy',
  });

  String treeDescription() {
    return 'the $latinName tree is the $description. its nut is the $nut and its flower is $flower.';
  }
}

Species oak = Species(
  commonName: 'oak',
  id: 1,
  description: 'best tree',
  nut: 'acorn',
  flower: 'unknown',
  bark: 'mossy',
  // leaf: 'curvy',
  latinName: 'oakus pontus',
);

void main() {
  print(oak.id);
  print(oak.treeDescription());
}
// constructors
// research data
// make different models
// create an instance of each in the main
