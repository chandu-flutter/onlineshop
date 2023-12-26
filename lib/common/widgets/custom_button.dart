import 'package:flutter/material.dart';
import 'package:shopping/constants/global_variables.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final VoidCallback onTap;
  const CustomButton({super.key, required this.text, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: Text(text),
      onPressed: onTap,
      style: ElevatedButton.styleFrom(
        minimumSize: Size(double.infinity, 50),
        backgroundColor: GlobalVariables.secondaryColor,
        shape: BeveledRectangleBorder(),
        foregroundColor: GlobalVariables.backgroundColor,
      ),
    );
  }
}
