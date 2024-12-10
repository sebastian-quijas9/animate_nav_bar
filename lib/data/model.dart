import 'package:flutter/material.dart';

class Model {
  final int id;
  // final String imagePath;
  final Icon iconPath;
  final String name;

  Model({
    required this.id,
    // required this.imagePath,
    required this.iconPath,
    required this.name,
  });
}

// List<Model> navBtn = [
//   Model(id: 0, imagePath: 'assets/icon/home.png', name: 'Home'),
//   Model(id: 1, imagePath: 'assets/icon/search.png', name: 'Search'),
//   Model(id: 2, imagePath: 'assets/icon/heart.png', name: 'Like'),
//   Model(id: 3, imagePath: 'assets/icon/notification.png', name: 'notification'),
//   Model(id: 4, imagePath: 'assets/icon/user.png', name: 'Profile'),
// ];

List<Model> navBtn = [
  Model(id: 0, iconPath: const Icon(Icons.home), name: 'Home'),
  Model(id: 1, iconPath: const Icon(Icons.search), name: 'Search'),
  Model(id: 3, iconPath: const Icon(Icons.notifications), name: 'notification'),
  Model(
      id: 4,
      iconPath: const Icon(Icons.supervised_user_circle_outlined),
      name: 'Profile'),
];
