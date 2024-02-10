import 'package:flutter/material.dart';
import 'package:notes_app/Views/HomeView/widgets/Custom_Note_Item.dart';

class NewsListViewBuilder extends StatelessWidget {
  const NewsListViewBuilder({super.key});
  final List<Color> colors = const [
    Color(0xffFFCC80),
    Colors.green,
    Colors.blueAccent,
    Colors.redAccent,
    Colors.deepPurpleAccent,
    Colors.yellow
  ];
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        padding: const EdgeInsets.only(top: 10),
        itemBuilder: (context, index) {
          return CustomNoteItem(
            bgcolor: colors[index % colors.length],
          );
        },
        itemCount: 20,
        physics: const BouncingScrollPhysics(),
      ),
    );
  }
}
