import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.title});

  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int counter = 0;

  void incrementCounter() {
    setState(() {
      counter++;
    });
  }

  final textFieldController = TextEditingController();
  final textFormFieldController = TextEditingController();

  @override
  void dispose() {
    textFieldController.dispose();
    textFormFieldController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              children: [
                const Text(
                  'You have pushed FAB button this many times:',
                ),
                Text('$counter'),
                const SizedBox(height: 20),
                Text(
                  'Its text style is changed using theme property.',
                  style: Theme.of(context).textTheme.displaySmall,
                ),
                const SizedBox(height: 20),
                TextField(
                  controller: textFieldController,
                  decoration: const InputDecoration(
                    label: Text('Text Field'),
                  ),
                ),
                const SizedBox(height: 20),
                TextFormField(
                  controller: textFormFieldController,
                  decoration: const InputDecoration(
                    label: Text('Text Form Field'),
                  ),
                ),
                const SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () => showMyDialog(context),
                  child: const Text('ElevatedButton'),
                ),
                const SizedBox(height: 20),
                OutlinedButton(
                  onPressed: () {
                    final snackBar = SnackBar(
                      content: const Text('Yay! A SnackBar!'),
                      action: SnackBarAction(
                        label: 'Undo',
                        onPressed: () =>
                            ScaffoldMessenger.of(context).clearSnackBars(),
                      ),
                    );
                    ScaffoldMessenger.of(context).showSnackBar(snackBar);
                  },
                  child: const Text('OutlinedButton'),
                ),
                const SizedBox(height: 20),
                TextButton(
                  onPressed: () {},
                  child: const Text('TextButton'),
                ),
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: incrementCounter,
          tooltip: 'Increment',
          child: const Icon(Icons.add),
        ),
      );
}

Future<void> showMyDialog(context) async {
  return showDialog<void>(
    context: context,
    builder: (BuildContext context) => AlertDialog(
      title: const Text('AlertDialog Title'),
      content: SingleChildScrollView(
        child: ListBody(
          children: const [
            Text('This is a demo alert dialog.'),
            Text('Would you like to approve of this message?'),
          ],
        ),
      ),
      actions: [
        TextButton(
          child: const Text('Approve'),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ],
    ),
  );
}
