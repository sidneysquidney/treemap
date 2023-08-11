import 'species.dart';
import 'park.dart';

class Tree {
  final int id;
  final double height;
  final double diameter;
  final Species species;
  final String location;
  final Park park;

  Tree({
    required this.id,
    required this.height,
    required this.diameter,
    required this.species,
    required this.location,
    required this.park,
  });
}
