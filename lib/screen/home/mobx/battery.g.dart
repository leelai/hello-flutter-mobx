// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'battery.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$Battery on _Battery, Store {
  Computed<Image>? _$imageComputed;

  @override
  Image get image => (_$imageComputed ??=
          Computed<Image>(() => super.image, name: '_Battery.image'))
      .value;

  final _$valueAtom = Atom(name: '_Battery.value');

  @override
  int get value {
    _$valueAtom.reportRead();
    return super.value;
  }

  @override
  set value(int value) {
    _$valueAtom.reportWrite(value, super.value, () {
      super.value = value;
    });
  }

  final _$_BatteryActionController = ActionController(name: '_Battery');

  @override
  void increment() {
    final _$actionInfo =
        _$_BatteryActionController.startAction(name: '_Battery.increment');
    try {
      return super.increment();
    } finally {
      _$_BatteryActionController.endAction(_$actionInfo);
    }
  }

  @override
  void set(int value) {
    final _$actionInfo =
        _$_BatteryActionController.startAction(name: '_Battery.set');
    try {
      return super.set(value);
    } finally {
      _$_BatteryActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
value: ${value},
image: ${image}
    ''';
  }
}
