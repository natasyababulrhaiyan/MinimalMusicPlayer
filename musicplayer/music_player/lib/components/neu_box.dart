import 'package:flutter/material.dart';

class Neubox extends StatelessWidget {
  final Widget? child;

  const Neubox({
    super.key,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    
    return Container(
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.background,
        boxShadow: [
          // darker shadow on bottom right

          // lighter shadow on top left
        ]
        ),
        child: child,
    );
  }
}