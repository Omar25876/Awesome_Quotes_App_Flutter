
import 'package:awesquotes/qq.dart';
import 'package:flutter/material.dart';

class qqcard extends StatelessWidget {
  final qqq qq;


  qqcard({required this.qq });


  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.fromLTRB(16, 16, 16, 0),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children:<Widget> [
            Text(
              qq.txt,
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 6 ,),
            Text(
              qq.auth,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.deepPurple[600],
              ),
            ),
            const SizedBox(height: 6 ,),
            ElevatedButton.icon(
              style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.deepPurple[600])),
                icon: const Icon(Icons.facebook,
                  size: 32,
                ),
                onPressed: (){},
                label: const Text('Like',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
            )
          ],
        ),
      ),
    );
  }
}

