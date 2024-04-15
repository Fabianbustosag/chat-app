import 'package:flutter/material.dart';

class HerMesssegeBubble extends StatelessWidget {
  const HerMesssegeBubble({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.blue
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10.0),
            child: Text('Hola, soy ChatGPT'),
          ),

        ),
        SizedBox(height: 10,),

        _ImageBubble(),
      ],
    );
  }
}


class _ImageBubble extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Image.network(
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBlPuD-kHu75Tl04N5i_UC3VIOZWeWZvqEHgtnf8Dbqw&s',
        width: size.width* 0.7,
        height: 150,
        fit: BoxFit.fill,       
        
        )
        
        
        );
      
  }
}