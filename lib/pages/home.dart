import 'package:flutter/material.dart';

// ใช้ stateless ในการทำงาน
// scaffold เป็นโครงสร้างของ Program
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Jan'),),
    );
  }
}
