import 'package:demo_freezed/item_model.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('deme'),
          leading: Icon(Icons.add),
        ),
        body: Center(
          child: Text('Hello World'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            var item1 = Item(name: "Bag", id: '1', obtained: true);
            var item2 = item1.copyWith(name: 'Clothes');
            print(item1);
            print(item2);
            print(item1 == item2);
            final Map<String, dynamic> serialized = item1.toJson();
            print(serialized);
            final Item item3 = Item.fromJson(serialized);
            print(item3);
            int performOperation(int operand, OperationNested operation) {
              return operation.when(
                add: (value) => operand + value,
                subtract: (value) => operand - value,
              );
            }

            final result = performOperation(2, OperationNested.add(3));
            print("Result is $result");
          },
        ),
      ),
    );
  }
}
