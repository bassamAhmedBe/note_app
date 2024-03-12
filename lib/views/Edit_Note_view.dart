import 'package:flutter/material.dart';
import 'package:notes/views/edit_Note_View_Body.dart';
import 'package:notes/widgets/custom-appBar.dart';

class EditNoteView extends StatelessWidget {
  const EditNoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: EditNoteViewBody(),
    );
  }
}
