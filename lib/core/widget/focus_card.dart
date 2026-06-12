import 'package:flutter/material.dart';

class FocusCard extends StatelessWidget {

  final Widget child;

  const FocusCard({
    super.key,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {

    return Container(

      width: double.infinity,

      padding: const EdgeInsets.all(16),

      decoration: BoxDecoration(

        color: Theme.of(context)
            .colorScheme
            .surface,

        borderRadius:
        BorderRadius.circular(24),

        boxShadow: [

          BoxShadow(
            color: Colors.black.withOpacity(0.05),
            blurRadius: 10,
            offset: const Offset(0, 4),
          ),

        ],
      ),

      child: child,
    );
  }
}