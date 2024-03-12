import 'package:flutter/material.dart';
import 'package:notes/widgets/customTextField.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
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
