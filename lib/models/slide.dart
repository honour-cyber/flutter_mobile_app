import 'package:flutter/material.dart';

class Slide {
  final String imageUrl;
  final String title;
  final String description;

  Slide(
      {required this.imageUrl, required this.title, required this.description});
}

final slideList = [
  Slide(
      imageUrl: 'assets/images/image1.jpg',
      title: 'Welcome to my page',
      description:
          'Getting a name for the website Gathering all the list of hotels from Mowe to arepo Then filtering out the hotels that are still functioning Then visiting the hotels.'),
  Slide(
      imageUrl: 'assets/images/image2.jpg',
      title: 'Welcome to my page',
      description:
          'Getting a name for the website Gathering all the list of hotels from Mowe to arepo Then filtering out the hotels that are still functioning Then visiting the hotels.'),
  Slide(
      imageUrl: 'assets/images/image3.jpg',
      title: 'Welcome to my page',
      description:
          'Getting a name for the website Gathering all the list of hotels from Mowe to arepo Then filtering out the hotels that are still functioning Then visiting the hotels.')
];
