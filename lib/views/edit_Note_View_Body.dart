import 'package:flutter/material.dart';
import 'package:notes/widgets/custom-appBar.dart';
import 'package:notes/widgets/customTextField.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 20,
        ),
        CustomAppBar(title: 'Edit Note',),
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
