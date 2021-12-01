import 'package:flutter/material.dart';

class AddNewTask extends StatelessWidget {
  const AddNewTask({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Text(
            'Add New Task',
            style: TextStyle(
              fontSize: 30.0,
              color: Colors.lightBlueAccent,
            ),
            textAlign: TextAlign.center,
          ),
          const TextField(),
          ElevatedButton(
            onPressed: () {},
            child: const Text(
              'Add',
              style: TextStyle(
                fontSize: 18.0,
              ),
            ),
            style: ButtonStyle(
              backgroundColor:
                  MaterialStateProperty.all(Colors.lightBlueAccent),
            ),
          ),
        ],
      ),
      padding: const EdgeInsets.all(30.0),
    );
  }
}
