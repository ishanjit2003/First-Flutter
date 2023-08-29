import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: const Center(child: Text("First Flutter")),
          foregroundColor: Colors.grey,
        ),
        body: const Center(
            child: Image(
          image: NetworkImage(
              "https://edit.co.uk/uploads/2016/12/Image-1-Alternatives-to-stock-photography-Thinkstock.jpg"),
        ))),
  ));
}
