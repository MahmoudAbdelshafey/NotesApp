import 'package:flutter/material.dart';
import 'package:notes_app/Views/HomeView/widgets/News_ListView_Builder.dart';
import 'package:notes_app/Views/HomeView/widgets/custom_appbar.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const  Padding(
      padding:  EdgeInsets.symmetric(
          horizontal: 20.0),
      child:  Column(
        children: [
          CustomAppBar(),
          NewsListViewBuilder() ,

        ],
      ),
    );
  }
}






