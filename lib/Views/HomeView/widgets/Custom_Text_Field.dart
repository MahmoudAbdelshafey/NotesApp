import 'package:flutter/material.dart';

class CustomeTextField extends StatelessWidget {
  const CustomeTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: Color(0xff62FCD7),
      decoration: InputDecoration(
        border: buildOutlineInputBorder(),
        focusedBorder: buildOutlineInputBorder(colors: Color(0xff62FCD7)),
        enabledBorder: buildOutlineInputBorder(),
        hintText: 'Title',

      ) ,
    );
  }

  OutlineInputBorder buildOutlineInputBorder({colors}) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
      borderSide:  BorderSide(
        color: colors ?? Colors.white,
      )
      );
  }
}
