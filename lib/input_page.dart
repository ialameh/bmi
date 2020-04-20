import 'package:bmi/bmi_brain.dart';
import 'package:bmi/reusable_card.dart';
import 'package:flutter/material.dart';

import 'constants.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(children: [
        Expanded(
          child: Row(
            children: [
              Expanded(
                child: ReusableCard(
                 color: Color(0XFF1D1E33),
                  gender: BmiBrain(Gender.male),
                ),
              ),
              Expanded(
                child: ReusableCard(
                  color: Color(0XFF1D1E33),
                  gender: BmiBrain(Gender.female),
                ),
              ),
            ],
          ),
        ),
        Expanded(
          child: Row(
            children: [
              Expanded(
                child: ReusableCard(
                  color: Color(0XFF1D1E33),
                  gender: BmiBrain(null),
                ),
              ),
            ],
          ),
        ),
        Expanded(
          child: Row(
            children: [
              Expanded(
                child: ReusableCard(
                  color: Color(0XFF1D1E33),
                  gender: BmiBrain(null),
                ),
              ),
              Expanded(
                child: ReusableCard(
                  color: Color(0XFF1D1E33),
                  gender: BmiBrain(null),
                ),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
