import 'package:flutter/material.dart';
import 'package:notes_app/Views/HomeView/widgets/Notes_View_Body.dart';
import 'package:notes_app/Views/HomeView/widgets/add_note_ButtomSheet.dart';

class HomeNotesView extends StatelessWidget {
  const HomeNotesView({super.key});
static const String routeName = "HomeNotesView";
  @override
  Widget build(BuildContext context) {
    return   Scaffold(

      body: NotesViewBody(),
      floatingActionButton: FloatingActionButton(onPressed: (){
        showModalBottomSheet(context: context, builder: (context) {
        return AddNoteBottomSheet();
        },
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        );
      },
      child: const Icon(Icons.add),),

    );

  }
}


