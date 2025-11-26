import 'package:flutter/material.dart';
import 'ui/screens/profile.dart';
import 'data/profile_data.dart'; // import your data

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProfileApp(profile: ronanProfile), // pass the profile data
    ),
  );
}
