// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'built_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$User extends User {
  @override
  final String userInput;
  @override
  final String answer;
  @override
  final BuiltList<String> history;

  factory _$User([void Function(UserBuilder)? updates]) =>
      (new UserBuilder()..update(updates)).build();

  _$User._(
      {required this.userInput, required this.answer, required this.history})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(userInput, 'User', 'userInput');
    BuiltValueNullFieldError.checkNotNull(answer, 'User', 'answer');
    BuiltValueNullFieldError.checkNotNull(history, 'User', 'history');
  }

  @override
  User rebuild(void Function(UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => new UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
        userInput == other.userInput &&
        answer == other.answer &&
        history == other.history;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, userInput.hashCode), answer.hashCode), history.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('User')
          ..add('userInput', userInput)
          ..add('answer', answer)
          ..add('history', history))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User? _$v;

  String? _userInput;
  String? get userInput => _$this._userInput;
  set userInput(String? userInput) => _$this._userInput = userInput;

  String? _answer;
  String? get answer => _$this._answer;
  set answer(String? answer) => _$this._answer = answer;

  ListBuilder<String>? _history;
  ListBuilder<String> get history =>
      _$this._history ??= new ListBuilder<String>();
  set history(ListBuilder<String>? history) => _$this._history = history;

  UserBuilder();

  UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userInput = $v.userInput;
      _answer = $v.answer;
      _history = $v.history.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$User;
  }

  @override
  void update(void Function(UserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$User build() {
    _$User _$result;
    try {
      _$result = _$v ??
          new _$User._(
              userInput: BuiltValueNullFieldError.checkNotNull(
                  userInput, 'User', 'userInput'),
              answer: BuiltValueNullFieldError.checkNotNull(
                  answer, 'User', 'answer'),
              history: history.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'history';
        history.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'User', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
