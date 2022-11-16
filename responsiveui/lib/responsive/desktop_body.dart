import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class DesktopBody extends StatelessWidget {
  const DesktopBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('D E S K T O P')),
      backgroundColor: Colors.deepPurple,
      body: Row(
        children: [
          Expanded(
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: AspectRatio(
                  aspectRatio: 16 / 4,
                  child: Container(
                    height: 250,
                    color: Colors.deepPurple[400],
                  ),
                ),
              ),
              //comment section and recomended videos
              Expanded(
                child: ListView.builder(
                    itemCount: 8,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          color: Colors.deepPurple[300],
                          height: 120,
                        ),
                      );
                    }),
              ),
            ]),
          ),

          //SECOND COLUMN
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 200,
              color: Colors.deepPurple[300],
            ),
          )
        ],
      ),
    );
  }
}
