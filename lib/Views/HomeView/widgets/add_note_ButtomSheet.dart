import 'package:flutter/material.dart';
import 'package:notes_app/Views/HomeView/widgets/Custom_Text_Field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
          horizontal: 16.0),
      child: Column(
        children: [


          Padding(
            padding: const EdgeInsets.only(
                top: 30.0,
            bottom: 20),
            child: CustomeTextField(),
          ),
        ],
      ),
    );
  }
}
