import 'package:flutter/material.dart';
import 'package:notes/widgets/custom-appBar.dart';
import 'package:notes/widgets/customTextField.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
       const SizedBox(
          height: 32,
        ),
      const  Padding(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: CustomAppBar(
            icon: Icons.check,
            title: 'Edit Note',
          ),
        ),
     const   SizedBox(
          height: 16,
        ),
        CustomTextField(
          hintText: 'Title',
        ),
        CustomTextField(
          hintText: 'Contant',
          maxline: 5,
        ),
      ],
    );
  }
}
