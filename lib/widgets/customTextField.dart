import 'package:flutter/material.dart';
import 'package:notes/constant.dart';

class CustomTextField extends StatelessWidget {
  CustomTextField(
      {super.key,
      required this.hintText,
      this.onChanged,
      this.maxline = 1,
      this.onsaved});
  final String hintText;
  Function(String)? onChanged;
  final int maxline;
  final void Function(String?)? onsaved;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: TextFormField(
        validator: (value) {
          if (value?.isEmpty ?? true) {
            return 'faild is requid';
          }
        },
        onSaved: onsaved,
        maxLines: maxline,
        onChanged: onChanged,
        decoration: InputDecoration(
          hintText: hintText,
          hintStyle: const TextStyle(color: kPrimapryColors),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15),
          ),
        ),
      ),
    );
  }
}
