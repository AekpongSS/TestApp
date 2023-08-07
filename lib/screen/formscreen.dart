import 'dart:html';

import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/material.dart';

class _FormScreenState extends StatefulWidget {
  const _FormScreenState({super.key});

  @override
  State<_FormScreenState> createState() => _FormScreenState();
}

class _FormScreenState extends State<FormScreenState> {
  @override
  Widget build(BuildContext context) {
    // return const Placeholder();

    return Scaffold(
      appBar: AppBar(
        title: Text("แบบฟอร์มให้คะแนนการบริการ"),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Form(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "พอใจมาก",
                  style: TextStyle(fontSize: 20),
                ),
                TextFormField(),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "พอใจ",
                  style: TextStyle(fontSize: 20),
                ),
                TextFormField(),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "ปานกลาง",
                  style: TextStyle(fontSize: 20),
                ),
                TextFormField(),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "น้อย",
                  style: TextStyle(fontSize: 20),
                ),
                TextFormField(),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "ไม่พอใจ",
                  style: TextStyle(fontSize: 20),
                ),
                TextFormField(),
                SizedBox(
                  height: 15,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
