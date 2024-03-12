import 'package:flutter/material.dart';
import 'package:notes/widgets/custom_NoteItem.dart';

class NoteListViewBuldier extends StatelessWidget {
  const NoteListViewBuldier({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: ListView.builder(
          padding: EdgeInsets.zero,
          itemCount: 10,
          itemBuilder: (context, index) {
            return const Padding(
              padding: EdgeInsets.symmetric(vertical: 4),
              child: CustomNotesItem(),
            );
          }),
    );
  }
}
