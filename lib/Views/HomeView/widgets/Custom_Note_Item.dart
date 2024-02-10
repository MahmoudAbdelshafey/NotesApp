import 'package:flutter/material.dart';
import 'package:notes_app/Views/EditNoteView/EditNote_View.dart';

class CustomNoteItem extends StatelessWidget {
  const CustomNoteItem({super.key, required this.bgcolor});
final Color bgcolor;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.pushNamed(context, EditNoteView.routeName);
      },
      child: Container(
        padding: const EdgeInsets.only(
            top: 25,
            bottom: 25,
            left: 10
        ),
        margin: EdgeInsets.only(bottom: 20),
        decoration: BoxDecoration(
          color:  bgcolor,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(

          children: [
            ListTile(
                 subtitle: Padding(
                padding: const EdgeInsets.only(
                    top: 16.0,
                    bottom: 16),
                child: Text("Build Your Career With Me",
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.5),
                      fontSize: 18
                  ),),
              ),
              title: const Text('Flutter Tips', style: TextStyle(
                  color: Colors.black,
                  fontSize: 26
              ),),
              trailing: IconButton(
                icon: const Icon(Icons.delete,
                  size: 30,
                  color: Colors.black,),
                onPressed: (){},

              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 24.0),
                  child: Text('8/2/2024', style: TextStyle(
                      color: Colors.black.withOpacity(0.5)),),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}