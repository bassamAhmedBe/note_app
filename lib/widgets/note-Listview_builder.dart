import 'package:flutter/material.dart';
import 'package:notes/widgets/custom_NoteItem.dart';

class NoteListViewBuldier extends StatelessWidget {
  const NoteListViewBuldier({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return const Padding(
            padding:  EdgeInsets.symmetric(vertical: 8),
            child:  CustomNotesItem(),
          );
        });
  }
}
