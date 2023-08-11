import '../models/city.dart';
import '../models/park.dart';
import '../models/species.dart';
import '../models/tree.dart';

class TreeRepository {
  static final Species oak = Species(
    commonName: 'oak',
    id: 1,
    description: 'best tree',
    nut: 'acorn',
    flower: 'unknown',
    bark: 'mossy',
    leaf: 'curvy',
    latinName: 'oakus pontus',
  );

  static final City bath = City(
    id: 1,
    name: 'Bath',
    location: 'in England in the countrysie',
  );

  static final Park henrietta = Park(
    city: bath,
    id: 1,
    location: 'next to Great Pultney Street',
    name: 'Henrietta Park',
  );

  static final Tree championTree = Tree(
    diameter: 20,
    id: 1,
    height: 130,
    species: oak,
    location: 'middle of henrietta park',
    park: henrietta,
  );

  static final Tree okayTree = Tree(
    diameter: 20,
    id: 2,
    height: 130,
    species: oak,
    location: 'middle of henrietta park',
    park: henrietta,
  );

  static final Tree otherTree = Tree(
    diameter: 20,
    id: 3,
    height: 130,
    species: oak,
    location: 'middle of henrietta park',
    park: henrietta,
  );

  static final Tree bestTree = Tree(
    diameter: 20,
    id: 4,
    height: 130,
    species: oak,
    location: 'middle of henrietta park',
    park: henrietta,
  );

  static final Tree worstTree = Tree(
    diameter: 20,
    id: 5,
    height: 130,
    species: oak,
    location: 'middle of henrietta park',
    park: henrietta,
  );

  static final List<Tree> treeList = [
    championTree,
    worstTree,
    bestTree,
    otherTree,
    okayTree,
  ];
}

// firebase database - created by google
// databases just for tree info