import 'package:built_value/built_value.dart';
import 'package:calculator/built_user.dart';
import 'package:calculator/code_runner.dart';
import 'package:state_notifier/state_notifier.dart';

class Calculator extends StateNotifier<User> {
  Calculator()
      : super(User((a) => a
          ..answer = ''
          ..userInput = ''
          ..history.addAll([''])));

  // void modify(int index) {
  //   userInput ,
  //   );
  // }

  void ans() {
    state = state.rebuild((b) => b.answer);
  }
}
