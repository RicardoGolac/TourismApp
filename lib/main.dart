import 'package:flutter/material.dart';
import 'mocks/mock_location.dart';
import 'location_list.dart';

void main() {
  final mockLocations = MockLocation.fetchAll();
  // constructor
  return runApp(MaterialApp(home: LocationList(mockLocations)));
}
