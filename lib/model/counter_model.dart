import 'package:flutter/material.dart';

class CounterModel extends ChangeNotifier{
  int _count = 0;

  int get count => count;

  void incrementCounter() {
    _count++;
    notifyListeners();
  }
}