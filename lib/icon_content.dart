import 'package:bmi/bmi_brain.dart';
import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  IconContent({@required this.gender});
  final BmiBrain gender;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          gender.getIcon(gender),
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          gender.getGenderString(),
          style: TextStyle(
            fontSize: 18,
            color: Color(0XFF8D8E98),
          ),
        ),
      ],
    );
  }
}
