// Mocks generated by Mockito 5.1.0 from annotations
// in psso/test/features/adoptable_pets/data/repositories/adoptable_pets_repository_impl_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:mockito/mockito.dart' as _i1;
import 'package:psso/features/adoptable_pets/data/datasources/adoptable_pets_remote_data_source.dart'
    as _i3;
import 'package:psso/features/adoptable_pets/data/models/adoptable_pets_model.dart'
    as _i2;
import 'package:psso/features/adoptable_pets/domain/entities/search_criteria.dart'
    as _i5;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeAdoptablePetsModel_0 extends _i1.Fake
    implements _i2.AdoptablePetsModel {}

/// A class which mocks [AdoptablePetsRemoteDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockAdoptablePetsRemoteDataSource extends _i1.Mock
    implements _i3.AdoptablePetsRemoteDataSource {
  MockAdoptablePetsRemoteDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.AdoptablePetsModel> getAdoptablePets(
          _i5.SearchCriteria? searchCriteria) =>
      (super.noSuchMethod(
              Invocation.method(#getAdoptablePets, [searchCriteria]),
              returnValue: Future<_i2.AdoptablePetsModel>.value(
                  _FakeAdoptablePetsModel_0()))
          as _i4.Future<_i2.AdoptablePetsModel>);
}
