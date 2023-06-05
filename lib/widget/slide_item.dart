// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_mobile_app/models/slide.dart';

class SlideItem extends StatelessWidget {
  final int Index;
  SlideItem(this.Index);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                  image: AssetImage(slideList[Index].imageUrl),
                  fit: BoxFit.cover)),
        ),
        SizedBox(
          height: 40,
        ),
        Text(
          slideList[Index].title,
          style: TextStyle(
            fontSize: 23,
            color: Theme.of(context).primaryColor,
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          slideList[Index].description,
          textAlign: TextAlign.center,
        ),
        SizedBox(
          height: 20,
        )
      ],
    );
  }
}
