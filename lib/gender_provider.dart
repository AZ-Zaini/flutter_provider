import 'package:flutter/foundation.dart';

class GenderProvider with ChangeNotifier {
  bool _isMale = true;
  bool get isMale => _isMale;

  set isMale(bool newValue) {
    _isMale = newValue;
    notifyListeners();
  }
}
