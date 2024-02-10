import 'package:flutter/material.dart';
import 'package:notes_app/Views/HomeView/widgets/custom_search_btn.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.title, required this.icon});
final String title;
final IconData icon;
  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding:  EdgeInsets.only(
          top: 40.0,),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(title,
          style: TextStyle(
            fontSize: 34,
            fontWeight: FontWeight.w300
          ),),
          CustomSearchIcon(icon: icon),

        ],
      ),
    );
  }
}

