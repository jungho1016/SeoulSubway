// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subway.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Subway _$SubwayFromJson(Map<String, dynamic> json) {
  return _Subway.fromJson(json);
}

/// @nodoc
mixin _$Subway {
  String get trainLineNm => throw _privateConstructorUsedError;
  String get statnNm => throw _privateConstructorUsedError;
  String get bstatnNm => throw _privateConstructorUsedError;
  String get arvlMsg2 => throw _privateConstructorUsedError;
  String get arvlMsg3 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubwayCopyWith<Subway> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubwayCopyWith<$Res> {
  factory $SubwayCopyWith(Subway value, $Res Function(Subway) then) =
      _$SubwayCopyWithImpl<$Res, Subway>;
  @useResult
  $Res call(
      {String trainLineNm,
      String statnNm,
      String bstatnNm,
      String arvlMsg2,
      String arvlMsg3});
}

/// @nodoc
class _$SubwayCopyWithImpl<$Res, $Val extends Subway>
    implements $SubwayCopyWith<$Res> {
  _$SubwayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trainLineNm = null,
    Object? statnNm = null,
    Object? bstatnNm = null,
    Object? arvlMsg2 = null,
    Object? arvlMsg3 = null,
  }) {
    return _then(_value.copyWith(
      trainLineNm: null == trainLineNm
          ? _value.trainLineNm
          : trainLineNm // ignore: cast_nullable_to_non_nullable
              as String,
      statnNm: null == statnNm
          ? _value.statnNm
          : statnNm // ignore: cast_nullable_to_non_nullable
              as String,
      bstatnNm: null == bstatnNm
          ? _value.bstatnNm
          : bstatnNm // ignore: cast_nullable_to_non_nullable
              as String,
      arvlMsg2: null == arvlMsg2
          ? _value.arvlMsg2
          : arvlMsg2 // ignore: cast_nullable_to_non_nullable
              as String,
      arvlMsg3: null == arvlMsg3
          ? _value.arvlMsg3
          : arvlMsg3 // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SubwayCopyWith<$Res> implements $SubwayCopyWith<$Res> {
  factory _$$_SubwayCopyWith(_$_Subway value, $Res Function(_$_Subway) then) =
      __$$_SubwayCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String trainLineNm,
      String statnNm,
      String bstatnNm,
      String arvlMsg2,
      String arvlMsg3});
}

/// @nodoc
class __$$_SubwayCopyWithImpl<$Res>
    extends _$SubwayCopyWithImpl<$Res, _$_Subway>
    implements _$$_SubwayCopyWith<$Res> {
  __$$_SubwayCopyWithImpl(_$_Subway _value, $Res Function(_$_Subway) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trainLineNm = null,
    Object? statnNm = null,
    Object? bstatnNm = null,
    Object? arvlMsg2 = null,
    Object? arvlMsg3 = null,
  }) {
    return _then(_$_Subway(
      trainLineNm: null == trainLineNm
          ? _value.trainLineNm
          : trainLineNm // ignore: cast_nullable_to_non_nullable
              as String,
      statnNm: null == statnNm
          ? _value.statnNm
          : statnNm // ignore: cast_nullable_to_non_nullable
              as String,
      bstatnNm: null == bstatnNm
          ? _value.bstatnNm
          : bstatnNm // ignore: cast_nullable_to_non_nullable
              as String,
      arvlMsg2: null == arvlMsg2
          ? _value.arvlMsg2
          : arvlMsg2 // ignore: cast_nullable_to_non_nullable
              as String,
      arvlMsg3: null == arvlMsg3
          ? _value.arvlMsg3
          : arvlMsg3 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Subway with DiagnosticableTreeMixin implements _Subway {
  const _$_Subway(
      {required this.trainLineNm,
      required this.statnNm,
      required this.bstatnNm,
      required this.arvlMsg2,
      required this.arvlMsg3});

  factory _$_Subway.fromJson(Map<String, dynamic> json) =>
      _$$_SubwayFromJson(json);

  @override
  final String trainLineNm;
  @override
  final String statnNm;
  @override
  final String bstatnNm;
  @override
  final String arvlMsg2;
  @override
  final String arvlMsg3;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Subway(trainLineNm: $trainLineNm, statnNm: $statnNm, bstatnNm: $bstatnNm, arvlMsg2: $arvlMsg2, arvlMsg3: $arvlMsg3)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Subway'))
      ..add(DiagnosticsProperty('trainLineNm', trainLineNm))
      ..add(DiagnosticsProperty('statnNm', statnNm))
      ..add(DiagnosticsProperty('bstatnNm', bstatnNm))
      ..add(DiagnosticsProperty('arvlMsg2', arvlMsg2))
      ..add(DiagnosticsProperty('arvlMsg3', arvlMsg3));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Subway &&
            (identical(other.trainLineNm, trainLineNm) ||
                other.trainLineNm == trainLineNm) &&
            (identical(other.statnNm, statnNm) || other.statnNm == statnNm) &&
            (identical(other.bstatnNm, bstatnNm) ||
                other.bstatnNm == bstatnNm) &&
            (identical(other.arvlMsg2, arvlMsg2) ||
                other.arvlMsg2 == arvlMsg2) &&
            (identical(other.arvlMsg3, arvlMsg3) ||
                other.arvlMsg3 == arvlMsg3));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, trainLineNm, statnNm, bstatnNm, arvlMsg2, arvlMsg3);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubwayCopyWith<_$_Subway> get copyWith =>
      __$$_SubwayCopyWithImpl<_$_Subway>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubwayToJson(
      this,
    );
  }
}

abstract class _Subway implements Subway {
  const factory _Subway(
      {required final String trainLineNm,
      required final String statnNm,
      required final String bstatnNm,
      required final String arvlMsg2,
      required final String arvlMsg3}) = _$_Subway;

  factory _Subway.fromJson(Map<String, dynamic> json) = _$_Subway.fromJson;

  @override
  String get trainLineNm;
  @override
  String get statnNm;
  @override
  String get bstatnNm;
  @override
  String get arvlMsg2;
  @override
  String get arvlMsg3;
  @override
  @JsonKey(ignore: true)
  _$$_SubwayCopyWith<_$_Subway> get copyWith =>
      throw _privateConstructorUsedError;
}
