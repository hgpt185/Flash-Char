import 'package:flutter/material.dart';

class LoginButtons extends StatelessWidget {
  LoginButtons(
      {@required this.buttonText,
      @required this.buttonColor,
      @required this.onpressed});
  final String buttonText;
  final Function onpressed;
  final Color buttonColor;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: buttonColor,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: onpressed,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            buttonText,
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
