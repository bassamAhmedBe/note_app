import 'package:flutter/material.dart';
import 'package:notes/constant.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key,this.ontab});
  final void Function()? ontab;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: GestureDetector(
        onTap: ontab,
        child: Container(
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            color: kPrimapryColors,
            borderRadius: BorderRadius.circular(16),
          ),
          child: const Center(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
              child: Text(
                'Add',
                style: TextStyle(color: Colors.black, fontSize: 22),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
