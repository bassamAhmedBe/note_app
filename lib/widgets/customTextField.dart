import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  CustomTextField({
    super.key,
    required this.hintText,
    this.onChanged,
    this.maxline = 1,
  });
  final String hintText;
  Function(String)? onChanged;
  final int maxline;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: TextField(
        maxLines: maxline,
        onChanged: onChanged,
        decoration: InputDecoration(
          hintText: hintText,
          hintStyle: TextStyle(color: Colors.blue.withOpacity(.7)),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15),
          ),
        ),
      ),
    );
  }
}
