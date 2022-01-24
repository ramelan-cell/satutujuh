import 'package:flutter/material.dart';
import 'package:satutujuh/viewmodel.dart';

class MyHome extends StatefulWidget {
  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  TextEditingController inputData;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tes input'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              TextFormField(
                controller: inputData,
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  OutlineButton(
                    onPressed: () {
                      ViewModelInput().nomorSatu(inputData.text);
                    },
                    child: Text('1'),
                  ),
                  OutlineButton(
                    onPressed: () {},
                    child: Text('2'),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  OutlineButton(
                    onPressed: () {},
                    child: Text('3'),
                  ),
                  OutlineButton(
                    onPressed: () {},
                    child: Text('4'),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
