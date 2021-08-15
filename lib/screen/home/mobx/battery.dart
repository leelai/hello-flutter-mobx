import 'package:flutter/cupertino.dart';
import 'package:mobx/mobx.dart';

part 'battery.g.dart';

class Battery = _Battery with _$Battery;

abstract class _Battery with Store {
  @observable
  int value = 0;

  @action
  void increment() {
    value++;
  }

  @action
  void set(int value) {
    this.value = value;
  }

  @computed
  Image get image {
    if (value == 4) {
      return Image(image: AssetImage('assets/battery-status-full.png'));
    } else if (value == 3) {
      return Image(image: AssetImage('assets/battery-status-2.png'));
    } else if (value == 2) {
      return Image(image: AssetImage('assets/battery-status-2.png'));
    } else if (value == 1) {
      return Image(image: AssetImage('assets/battery-status-1.png'));
    } else {
      return Image(image: AssetImage('assets/battery-status-full.png'));
    }
  }
}
