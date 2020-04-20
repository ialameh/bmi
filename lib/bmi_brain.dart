import 'package:bmi/constants.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BmiBrain {
  Gender _gender;
  BmiBrain(this._gender);

  Gender getGender() {
    return _gender;
  }

  String getGenderString() {
    return _gender == null ? 'MALE' : describeEnum(_gender).toUpperCase();
  }

  IconData getIcon(BmiBrain gender) {
    return gender.getGender() == Gender.male
        ? FontAwesomeIcons.mars
        : FontAwesomeIcons.venus;
  }

  static Color getColor(Gender selectedGender, Gender gender) {
    print('Selected: $selectedGender and gender = $gender');
    return selectedGender == gender ? Colors.red : Colors.blue;
  }
}
