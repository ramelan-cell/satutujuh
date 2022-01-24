import 'package:flutter/material.dart';

class ViewModelInput with ChangeNotifier {
  // ignore: missing_return
  Future<List<String>> nomorSatu(String inputdata) {
    List hasil;
    for (int i = 0; i < int.parse(inputdata); i++) {
      print(i);
      hasil[i] = 1;
    }

    notifyListeners();
  }
}
