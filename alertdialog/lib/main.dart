import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'alert dialog',
    home: NewAlertDialog(),
  ));
}

class NewAlertDialog extends StatefulWidget {
  const NewAlertDialog({super.key});

  @override
  State<NewAlertDialog> createState() => _NewAlertDialogState();
}

class _NewAlertDialogState extends State<NewAlertDialog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('alert dialog'),
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(8),
            child: ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(
                      const Color.fromARGB(255, 215, 125, 231))),
              onPressed: () {
                showDialog(
                    // barrierColor: Colors.purple,
                    context: context,
                    builder: ((context) => AlertDialog(
                          actions: [
                            OutlinedButton(
                              style: ButtonStyle(
                                backgroundColor: MaterialStatePropertyAll(
                                    Color.fromARGB(255, 61, 160, 64)),
                              ),
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Text(
                                'Close',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            OutlinedButton(
                              style: ButtonStyle(
                                  backgroundColor: MaterialStatePropertyAll(
                                      Color.fromARGB(255, 61, 160, 64))),
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Text(
                                'OK',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ],
                          title: Text('Alert'),
                          contentPadding: EdgeInsets.all(18),
                          content: Text(
                            'Do You Want To Exit',
                            style: TextStyle(
                                color: Colors.black,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.bold),
                          ),
                        )));
              },
              child: Text(
                'show alert dialog',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
