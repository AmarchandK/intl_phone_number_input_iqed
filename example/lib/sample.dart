import 'package:flutter/material.dart';
import 'package:intl_phone_number_input/intl_phone_number_input.dart';

class HomeSample extends StatelessWidget {
  const HomeSample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Sample'),
      ),
      body: ListView(
        children: [
          InternationalPhoneNumberInput(
            textFieldHeight: 70,
            
            textFieldPadding: EdgeInsets.symmetric(vertical: 10),
            textFieldBackgroundColor: Colors.amberAccent,
            selectorConfig: SelectorConfig(
                showNumber: false,
                useEmoji: true,
                showFlags: true,
                selectorType: PhoneInputSelectorType.BOTTOM_SHEET),
            selectorButtonBackgroundColor: Colors.amberAccent,
            selectorButtonHeight: 70,
            onInputChanged: (PhoneNumber number) {
              print(number.phoneNumber);
            },
          ),
        ],
      ),
    );
  }
}
