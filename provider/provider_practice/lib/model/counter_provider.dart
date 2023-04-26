import 'package:flutter/material.dart';

class CounterProvider extends ChangeNotifier {
  int _initialCount = 0;

  int getCount() => _initialCount;

  void setValue() {
    _initialCount++;
    notifyListeners();
  }
}
