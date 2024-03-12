import 'package:flutter/material.dart';

import 'package:notes/widgets/customTextField.dart';
import 'package:notes/widgets/custom_button.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const SizedBox(
            height: 16,
          ),
          CustomTextField(
            hintText: 'Title',
          ),
          CustomTextField(
            hintText: 'Contant',
            maxline: 5,
          ),
       const   SizedBox(
            height: 50,
          ),
       const   CustomButton(),
        ],
      ),
    );
  }
}
