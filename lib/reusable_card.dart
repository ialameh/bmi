import 'package:bmi/bmi_brain.dart';
import 'package:flutter/material.dart';

import 'constants.dart';
import 'icon_content.dart';

class ReusableCard extends StatefulWidget {
  final BmiBrain gender;
  final Color color;

  ReusableCard({
    @required this.gender,
    @required this.color,
  });

  @override
  _ReusableCardState createState() => _ReusableCardState();
}

class _ReusableCardState extends State<ReusableCard> {
  Gender selectedGender;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(

      onTap: () => setState(() {
        selectedGender = widget.gender.getGender();
      }),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.red,
        ),
        margin: EdgeInsets.all(15.0),
        child: IconContent(gender: widget.gender),
      ),
    );
  }
}
