import 'package:flutter/material.dart';

class CustomeTextField extends StatelessWidget {
  const CustomeTextField({super.key, this.hint, this.MaxLines});

  final String? hint;
  final int? MaxLines;
  @override
  Widget build(BuildContext context) {
    return TextField(
      maxLines: MaxLines,
      cursorColor: Color(0xff62FCD7),
      decoration: InputDecoration(
        border: buildOutlineInputBorder(),
        focusedBorder: buildOutlineInputBorder(colors: Color(0xff62FCD7)),
        enabledBorder: buildOutlineInputBorder(),
        hintText: hint,


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
