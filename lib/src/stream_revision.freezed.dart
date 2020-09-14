// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'stream_revision.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$StreamRevisionTearOff {
  const _$StreamRevisionTearOff();

// ignore: unused_element
  _StreamRevision call(Int64 value) {
    return _StreamRevision(
      value,
    );
  }

// ignore: unused_element
  _SpecialStreamRevision special(SpecialStreamRevision special) {
    return _SpecialStreamRevision(
      special,
    );
  }
}

// ignore: unused_element
const $StreamRevision = _$StreamRevisionTearOff();

mixin _$StreamRevision {
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(Int64 value), {
    @required Result special(SpecialStreamRevision special),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(Int64 value), {
    Result special(SpecialStreamRevision special),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_StreamRevision value), {
    @required Result special(_SpecialStreamRevision value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_StreamRevision value), {
    Result special(_SpecialStreamRevision value),
    @required Result orElse(),
  });
}

abstract class $StreamRevisionCopyWith<$Res> {
  factory $StreamRevisionCopyWith(
          StreamRevision value, $Res Function(StreamRevision) then) =
      _$StreamRevisionCopyWithImpl<$Res>;
}

class _$StreamRevisionCopyWithImpl<$Res>
    implements $StreamRevisionCopyWith<$Res> {
  _$StreamRevisionCopyWithImpl(this._value, this._then);

  final StreamRevision _value;
  // ignore: unused_field
  final $Res Function(StreamRevision) _then;
}

abstract class _$StreamRevisionCopyWith<$Res> {
  factory _$StreamRevisionCopyWith(
          _StreamRevision value, $Res Function(_StreamRevision) then) =
      __$StreamRevisionCopyWithImpl<$Res>;
  $Res call({Int64 value});
}

class __$StreamRevisionCopyWithImpl<$Res>
    extends _$StreamRevisionCopyWithImpl<$Res>
    implements _$StreamRevisionCopyWith<$Res> {
  __$StreamRevisionCopyWithImpl(
      _StreamRevision _value, $Res Function(_StreamRevision) _then)
      : super(_value, (v) => _then(v as _StreamRevision));

  @override
  _StreamRevision get _value => super._value as _StreamRevision;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_StreamRevision(
      value == freezed ? _value.value : value as Int64,
    ));
  }
}

class _$_StreamRevision extends _StreamRevision {
  _$_StreamRevision(this.value)
      : assert(value != null),
        super._();

  @override
  final Int64 value;

  @override
  String toString() {
    return 'StreamRevision(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StreamRevision &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @override
  _$StreamRevisionCopyWith<_StreamRevision> get copyWith =>
      __$StreamRevisionCopyWithImpl<_StreamRevision>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(Int64 value), {
    @required Result special(SpecialStreamRevision special),
  }) {
    assert($default != null);
    assert(special != null);
    return $default(value);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(Int64 value), {
    Result special(SpecialStreamRevision special),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_StreamRevision value), {
    @required Result special(_SpecialStreamRevision value),
  }) {
    assert($default != null);
    assert(special != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_StreamRevision value), {
    Result special(_SpecialStreamRevision value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _StreamRevision extends StreamRevision {
  _StreamRevision._() : super._();
  factory _StreamRevision(Int64 value) = _$_StreamRevision;

  Int64 get value;
  _$StreamRevisionCopyWith<_StreamRevision> get copyWith;
}

abstract class _$SpecialStreamRevisionCopyWith<$Res> {
  factory _$SpecialStreamRevisionCopyWith(_SpecialStreamRevision value,
          $Res Function(_SpecialStreamRevision) then) =
      __$SpecialStreamRevisionCopyWithImpl<$Res>;
  $Res call({SpecialStreamRevision special});
}

class __$SpecialStreamRevisionCopyWithImpl<$Res>
    extends _$StreamRevisionCopyWithImpl<$Res>
    implements _$SpecialStreamRevisionCopyWith<$Res> {
  __$SpecialStreamRevisionCopyWithImpl(_SpecialStreamRevision _value,
      $Res Function(_SpecialStreamRevision) _then)
      : super(_value, (v) => _then(v as _SpecialStreamRevision));

  @override
  _SpecialStreamRevision get _value => super._value as _SpecialStreamRevision;

  @override
  $Res call({
    Object special = freezed,
  }) {
    return _then(_SpecialStreamRevision(
      special == freezed ? _value.special : special as SpecialStreamRevision,
    ));
  }
}

class _$_SpecialStreamRevision extends _SpecialStreamRevision {
  _$_SpecialStreamRevision(this.special)
      : assert(special != null),
        super._();

  @override
  final SpecialStreamRevision special;

  @override
  String toString() {
    return 'StreamRevision.special(special: $special)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpecialStreamRevision &&
            (identical(other.special, special) ||
                const DeepCollectionEquality().equals(other.special, special)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(special);

  @override
  _$SpecialStreamRevisionCopyWith<_SpecialStreamRevision> get copyWith =>
      __$SpecialStreamRevisionCopyWithImpl<_SpecialStreamRevision>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(Int64 value), {
    @required Result special(SpecialStreamRevision special),
  }) {
    assert($default != null);
    assert(special != null);
    return special(this.special);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(Int64 value), {
    Result special(SpecialStreamRevision special),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (special != null) {
      return special(this.special);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_StreamRevision value), {
    @required Result special(_SpecialStreamRevision value),
  }) {
    assert($default != null);
    assert(special != null);
    return special(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_StreamRevision value), {
    Result special(_SpecialStreamRevision value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (special != null) {
      return special(this);
    }
    return orElse();
  }
}

abstract class _SpecialStreamRevision extends StreamRevision {
  _SpecialStreamRevision._() : super._();
  factory _SpecialStreamRevision(SpecialStreamRevision special) =
      _$_SpecialStreamRevision;

  SpecialStreamRevision get special;
  _$SpecialStreamRevisionCopyWith<_SpecialStreamRevision> get copyWith;
}
