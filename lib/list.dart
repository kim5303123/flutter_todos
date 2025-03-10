import 'package:flutter/material.dart';

class ListPage extends StatelessWidget {
  const ListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("할 일 목록"),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Container(color: Colors.grey[100], child: Placeholder()),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          //  TODO: 작성 폼으로 이동
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
