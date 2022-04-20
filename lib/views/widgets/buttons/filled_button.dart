import 'package:flutter/material.dart';

class FilledButton extends StatelessWidget {
  final VoidCallback onPressed;
  final Widget child;
  
  const FilledButton({
    Key? key,
    required this.onPressed,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: child,
    );
  }
}
