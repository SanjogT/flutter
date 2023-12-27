import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  String data = 'IT Bridge';

  @override
  Widget build(BuildContext context) {
    print('Rebuilding ........');
    return Container(
      padding: const EdgeInsets.all(10),
      height: 200,
      width: 200,
      color: Colors.red,
      child: Column(children: [
        Text(data),
        ElevatedButton(
            onPressed: () {
              setState(() {
                data = 'Nist';
              });
            },
            child: const Text('data'))
      ]),
    );
  }
}
