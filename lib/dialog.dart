import 'package:flutter/material.dart';

void dialog(BuildContext context) {
  showDialog(
      context: context,
      builder: (_) => AlertDialog(
            content: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Row(
                  children: const [
                    Icon(
                      Icons.check_circle,
                      color: Colors.green,
                    ),
                    Text("Payment Successfully"),
                  ],
                ),
              ],
            ),
          ));
}
