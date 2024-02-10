import 'package:flutter/material.dart';
import 'package:notes_app/Views/EditNoteView/EditNote_View.dart';
import 'package:notes_app/Views/HomeView/HomeView.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme:  ThemeData(
        brightness: Brightness.dark,
        fontFamily: 'Poppins'

      ),
      routes: {
HomeNotesView.routeName: (context) => const HomeNotesView(),
EditNoteView.routeName : (context) => EditNoteView()
      },

      initialRoute: HomeNotesView.routeName,
    );
  }
}
