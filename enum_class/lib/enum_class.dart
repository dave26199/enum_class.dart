// Copyright (c) 2015, Google Inc. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

library enum_class;

export 'package:built_collection/built_collection.dart' show BuiltSet;

/// Enum Class base class.
///
/// Extend this class then use the enum_class.dart code generation
/// functionality to provide the rest of the implementation.
///
/// See https://github.com/google/enum_class.dart/tree/master/example
class EnumClass {
  final String name;

  const EnumClass(this.name);

  @override
  String toString() => name;
}
