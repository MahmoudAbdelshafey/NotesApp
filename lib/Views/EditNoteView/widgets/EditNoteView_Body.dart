import 'package:flutter/material.dart';
import 'package:notes_app/Views/HomeView/widgets/Custom_Text_Field.dart';
import 'package:notes_app/Views/HomeView/widgets/custom_appbar.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.symmetric(
          horizontal: 20.0),
      child: Column(
        children: [
          CustomAppBar(icon: Icons.check, title: 'Edit Note',),
          Padding(
            padding: const EdgeInsets.only(
                top: 50.0,
            bottom: 20),
            child: CustomeTextField(hint: 'Title',),
          ),
          CustomeTextField(hint: 'Content',MaxLines: 10),
        ],

      ),
    );
  }
}
