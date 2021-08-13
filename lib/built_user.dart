import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'built_user.g.dart';

abstract class User implements Built<User, UserBuilder> {
  User._();

  String get userInput;
  String get answer;
  BuiltList<String> get history;

  factory User([updates(UserBuilder b)]) = _$User;
}
