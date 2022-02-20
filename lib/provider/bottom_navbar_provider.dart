import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CustomBottomBar extends ChangeNotifier{
int currentIndex = 0;

void onTapped(int index) {
  currentIndex = index;
  notifyListeners();
  }
}