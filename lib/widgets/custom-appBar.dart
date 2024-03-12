import 'package:flutter/material.dart';
import 'package:notes/widgets/custom_icon_button.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text(
          'Notes',
          style: TextStyle(fontSize: 30),
        ),
        Spacer(),
        CustomIconButton(),
      ],
    );
  }
}
