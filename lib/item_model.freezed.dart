// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Item _$ItemFromJson(Map<String, dynamic> json) {
  return _Item.fromJson(json);
}

/// @nodoc
class _$ItemTearOff {
  const _$ItemTearOff();

  _Item call({String? id, required String name, bool obtained = false}) {
    return _Item(
      id: id,
      name: name,
      obtained: obtained,
    );
  }

  Item fromJson(Map<String, Object> json) {
    return Item.fromJson(json);
  }
}

/// @nodoc
const $Item = _$ItemTearOff();

/// @nodoc
mixin _$Item {
  String? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  bool get obtained => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemCopyWith<Item> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCopyWith<$Res> {
  factory $ItemCopyWith(Item value, $Res Function(Item) then) =
      _$ItemCopyWithImpl<$Res>;
  $Res call({String? id, String name, bool obtained});
}

/// @nodoc
class _$ItemCopyWithImpl<$Res> implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._value, this._then);

  final Item _value;
  // ignore: unused_field
  final $Res Function(Item) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? obtained = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      obtained: obtained == freezed
          ? _value.obtained
          : obtained // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$ItemCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$ItemCopyWith(_Item value, $Res Function(_Item) then) =
      __$ItemCopyWithImpl<$Res>;
  @override
  $Res call({String? id, String name, bool obtained});
}

/// @nodoc
class __$ItemCopyWithImpl<$Res> extends _$ItemCopyWithImpl<$Res>
    implements _$ItemCopyWith<$Res> {
  __$ItemCopyWithImpl(_Item _value, $Res Function(_Item) _then)
      : super(_value, (v) => _then(v as _Item));

  @override
  _Item get _value => super._value as _Item;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? obtained = freezed,
  }) {
    return _then(_Item(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      obtained: obtained == freezed
          ? _value.obtained
          : obtained // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Item extends _Item with DiagnosticableTreeMixin {
  const _$_Item({this.id, required this.name, this.obtained = false})
      : super._();

  factory _$_Item.fromJson(Map<String, dynamic> json) =>
      _$_$_ItemFromJson(json);

  @override
  final String? id;
  @override
  final String name;
  @JsonKey(defaultValue: false)
  @override
  final bool obtained;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Item(id: $id, name: $name, obtained: $obtained)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Item'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('obtained', obtained));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.obtained, obtained) ||
                const DeepCollectionEquality()
                    .equals(other.obtained, obtained)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(obtained);

  @JsonKey(ignore: true)
  @override
  _$ItemCopyWith<_Item> get copyWith =>
      __$ItemCopyWithImpl<_Item>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ItemToJson(this);
  }
}

abstract class _Item extends Item {
  const factory _Item({String? id, required String name, bool obtained}) =
      _$_Item;
  const _Item._() : super._();

  factory _Item.fromJson(Map<String, dynamic> json) = _$_Item.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  bool get obtained => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ItemCopyWith<_Item> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$OperationNestedTearOff {
  const _$OperationNestedTearOff();

  _Add add(int value) {
    return _Add(
      value,
    );
  }

  _Subtract subtract(int value) {
    return _Subtract(
      value,
    );
  }
}

/// @nodoc
const $OperationNested = _$OperationNestedTearOff();

/// @nodoc
mixin _$OperationNested {
  int get value => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) add,
    required TResult Function(int value) subtract,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? add,
    TResult Function(int value)? subtract,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add value) add,
    required TResult Function(_Subtract value) subtract,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add value)? add,
    TResult Function(_Subtract value)? subtract,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OperationNestedCopyWith<OperationNested> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationNestedCopyWith<$Res> {
  factory $OperationNestedCopyWith(
          OperationNested value, $Res Function(OperationNested) then) =
      _$OperationNestedCopyWithImpl<$Res>;
  $Res call({int value});
}

/// @nodoc
class _$OperationNestedCopyWithImpl<$Res>
    implements $OperationNestedCopyWith<$Res> {
  _$OperationNestedCopyWithImpl(this._value, this._then);

  final OperationNested _value;
  // ignore: unused_field
  final $Res Function(OperationNested) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$AddCopyWith<$Res> implements $OperationNestedCopyWith<$Res> {
  factory _$AddCopyWith(_Add value, $Res Function(_Add) then) =
      __$AddCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$AddCopyWithImpl<$Res> extends _$OperationNestedCopyWithImpl<$Res>
    implements _$AddCopyWith<$Res> {
  __$AddCopyWithImpl(_Add _value, $Res Function(_Add) _then)
      : super(_value, (v) => _then(v as _Add));

  @override
  _Add get _value => super._value as _Add;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_Add(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
class _$_Add with DiagnosticableTreeMixin implements _Add {
  const _$_Add(this.value);

  @override
  final int value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OperationNested.add(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OperationNested.add'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Add &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$AddCopyWith<_Add> get copyWith =>
      __$AddCopyWithImpl<_Add>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) add,
    required TResult Function(int value) subtract,
  }) {
    return add(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? add,
    TResult Function(int value)? subtract,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add value) add,
    required TResult Function(_Subtract value) subtract,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add value)? add,
    TResult Function(_Subtract value)? subtract,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class _Add implements OperationNested {
  const factory _Add(int value) = _$_Add;

  @override
  int get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AddCopyWith<_Add> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SubtractCopyWith<$Res>
    implements $OperationNestedCopyWith<$Res> {
  factory _$SubtractCopyWith(_Subtract value, $Res Function(_Subtract) then) =
      __$SubtractCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$SubtractCopyWithImpl<$Res> extends _$OperationNestedCopyWithImpl<$Res>
    implements _$SubtractCopyWith<$Res> {
  __$SubtractCopyWithImpl(_Subtract _value, $Res Function(_Subtract) _then)
      : super(_value, (v) => _then(v as _Subtract));

  @override
  _Subtract get _value => super._value as _Subtract;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_Subtract(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
class _$_Subtract with DiagnosticableTreeMixin implements _Subtract {
  const _$_Subtract(this.value);

  @override
  final int value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OperationNested.subtract(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OperationNested.subtract'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Subtract &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$SubtractCopyWith<_Subtract> get copyWith =>
      __$SubtractCopyWithImpl<_Subtract>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) add,
    required TResult Function(int value) subtract,
  }) {
    return subtract(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? add,
    TResult Function(int value)? subtract,
    required TResult orElse(),
  }) {
    if (subtract != null) {
      return subtract(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add value) add,
    required TResult Function(_Subtract value) subtract,
  }) {
    return subtract(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add value)? add,
    TResult Function(_Subtract value)? subtract,
    required TResult orElse(),
  }) {
    if (subtract != null) {
      return subtract(this);
    }
    return orElse();
  }
}

abstract class _Subtract implements OperationNested {
  const factory _Subtract(int value) = _$_Subtract;

  @override
  int get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SubtractCopyWith<_Subtract> get copyWith =>
      throw _privateConstructorUsedError;
}
