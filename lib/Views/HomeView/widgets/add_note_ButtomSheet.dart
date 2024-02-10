import 'package:flutter/material.dart';
import 'package:notes_app/Views/HomeView/widgets/Custom_Text_Field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.symmetric(
          horizontal: 16.0),
      child: Column(
        children: [


          Padding(
            padding:  EdgeInsets.only(
                top: 30.0,
            bottom: 20),
            child: CustomeTextField(hint: 'Title'),
          ),
          CustomeTextField(hint: 'Description', MaxLines: 7,),
          Spacer(),
          CustomButton(),
        ],
      ),
    );
  }
}
class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){},
      child: Container(
        margin: EdgeInsets.only(bottom: 20),
        width: double.infinity,
        height: 50,
        decoration: BoxDecoration(
          color: Colors.red,
          borderRadius: BorderRadius.circular(20),
        ),
        alignment: Alignment.center,


        child: Text('Submit', style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w400
        )),
      ),
    );
  }
}

