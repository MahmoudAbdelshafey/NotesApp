import 'package:flutter/material.dart';
import 'package:notes_app/Views/HomeView/widgets/Custom_Note_Item.dart';

class NewsListViewBuilder extends StatelessWidget {
  const NewsListViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(itemBuilder: (context, index) {
        return const CustomNoteItem();
      },
        itemCount: 20,
        physics: const BouncingScrollPhysics(),
      ),
    );
  }
}
