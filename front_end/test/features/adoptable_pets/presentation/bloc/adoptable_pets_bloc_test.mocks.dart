// Mocks generated by Mockito 5.1.0 from annotations
// in psso/test/features/adoptable_pets/presentation/bloc/adoptable_pets_bloc_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i5;

import 'package:dartz/dartz.dart' as _i3;
import 'package:mockito/mockito.dart' as _i1;
import 'package:psso/core/error/failure.dart' as _i6;
import 'package:psso/features/adoptable_pets/domain/entities/adoptable_pets.dart'
    as _i7;
import 'package:psso/features/adoptable_pets/domain/entities/search_criteria.dart'
    as _i8;
import 'package:psso/features/adoptable_pets/domain/repositories/adoptable_pets_repository.dart'
    as _i2;
import 'package:psso/features/adoptable_pets/domain/usecases/get_adoptable_pets.dart'
    as _i4;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeAdoptablePetsRepository_0 extends _i1.Fake
    implements _i2.AdoptablePetsRepository {}

class _FakeEither_1<L, R> extends _i1.Fake implements _i3.Either<L, R> {}

/// A class which mocks [GetAdoptablePets].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetAdoptablePets extends _i1.Mock implements _i4.GetAdoptablePets {
  MockGetAdoptablePets() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.AdoptablePetsRepository get repository =>
      (super.noSuchMethod(Invocation.getter(#repository),
              returnValue: _FakeAdoptablePetsRepository_0())
          as _i2.AdoptablePetsRepository);
  @override
  _i5.Future<_i3.Either<_i6.Failure, _i7.AdoptablePets>> call(
          _i8.SearchCriteria? criteria) =>
      (super.noSuchMethod(Invocation.method(#call, [criteria]),
          returnValue: Future<_i3.Either<_i6.Failure, _i7.AdoptablePets>>.value(
              _FakeEither_1<_i6.Failure, _i7.AdoptablePets>())) as _i5
          .Future<_i3.Either<_i6.Failure, _i7.AdoptablePets>>);
}