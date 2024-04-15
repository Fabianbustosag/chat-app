import "package:chat_app/screens/chat/widgets/bubble_msg.dart";
import "package:chat_app/screens/chat/widgets/bubble_msg_her.dart";
import "package:flutter/material.dart";

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
        AppBar(
          leading: Icon(Icons.abc),
          title: Text('ChatGPT'),
          backgroundColor: Colors.blue,
        ),
      body: ChatView(),
      );
  }
}

class ChatView extends StatelessWidget {
  const ChatView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Expanded(
              child: ListView.builder(itemBuilder: (context, index) {
                return ( index % 2 == 0 ) ? MyMesssegeBubble() : HerMesssegeBubble() ; //Funcion que determina quien esta enviando el msg
              } 
              )
            )
          ],
        ),
      ),
    );
  }
}

