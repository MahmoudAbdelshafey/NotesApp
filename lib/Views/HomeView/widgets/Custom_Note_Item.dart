import 'package:flutter/material.dart';

class CustomNoteItem extends StatelessWidget {
  const CustomNoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
          top: 25,
          bottom: 25,
          left: 10
      ),
      decoration: BoxDecoration(
        color: const Color(0xffFFCC80),
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
    );
  }
}