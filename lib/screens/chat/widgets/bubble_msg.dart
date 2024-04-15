import 'package:flutter/material.dart';

class MyMesssegeBubble extends StatelessWidget {
  const MyMesssegeBubble({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.amber
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10.0),
            child: Text('hiiiiiiiii'),
          ),

        ),
        SizedBox(height: 10,)
      ],
    );
  }
}