import 'package:flutter/material.dart';
import 'package:notes_app/Views/EditNoteView/widgets/EditNoteView_Body.dart';

class EditNoteView extends StatelessWidget {
  const EditNoteView({super.key});

  static const String routeName = 'EditNoteView';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: EditNoteViewBody(),
    );
  }
}
