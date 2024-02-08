import 'package:flutter/material.dart';
import 'package:notes_app/Views/HomeView/widgets/Notes_View_Body.dart';

class HomeNotesView extends StatelessWidget {
  const HomeNotesView({super.key});
static const String routeName = "HomeNotesView";
  @override
  Widget build(BuildContext context) {
    return const  Scaffold(

      body: NotesViewBody(),
    );

  }
}

