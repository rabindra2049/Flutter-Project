// Mocks generated by Mockito 5.4.2 from annotations
// in riverpod_project_one/test/service/provider_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;
import 'dart:convert' as _i6;
import 'dart:typed_data' as _i7;

import 'package:http/http.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;
import 'package:riverpod_project_one/model/cast/cast.dart' as _i4;
import 'package:riverpod_project_one/model/movie/movie.dart' as _i9;
import 'package:riverpod_project_one/model/movieDetails/movie_details.dart'
    as _i3;
import 'package:riverpod_project_one/movie_type_extension.dart' as _i10;
import 'package:riverpod_project_one/service/api_service.dart' as _i8;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeResponse_0 extends _i1.SmartFake implements _i2.Response {
  _FakeResponse_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeStreamedResponse_1 extends _i1.SmartFake
    implements _i2.StreamedResponse {
  _FakeStreamedResponse_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeClient_2 extends _i1.SmartFake implements _i2.Client {
  _FakeClient_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeMovieDetails_3 extends _i1.SmartFake implements _i3.MovieDetails {
  _FakeMovieDetails_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeCast_4 extends _i1.SmartFake implements _i4.Cast {
  _FakeCast_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [Client].
///
/// See the documentation for Mockito's code generation for more information.
class MockClient extends _i1.Mock implements _i2.Client {
  @override
  _i5.Future<_i2.Response> head(
    Uri? url, {
    Map<String, String>? headers,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #head,
          [url],
          {#headers: headers},
        ),
        returnValue: _i5.Future<_i2.Response>.value(_FakeResponse_0(
          this,
          Invocation.method(
            #head,
            [url],
            {#headers: headers},
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i2.Response>.value(_FakeResponse_0(
          this,
          Invocation.method(
            #head,
            [url],
            {#headers: headers},
          ),
        )),
      ) as _i5.Future<_i2.Response>);
  @override
  _i5.Future<_i2.Response> get(
    Uri? url, {
    Map<String, String>? headers,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #get,
          [url],
          {#headers: headers},
        ),
        returnValue: _i5.Future<_i2.Response>.value(_FakeResponse_0(
          this,
          Invocation.method(
            #get,
            [url],
            {#headers: headers},
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i2.Response>.value(_FakeResponse_0(
          this,
          Invocation.method(
            #get,
            [url],
            {#headers: headers},
          ),
        )),
      ) as _i5.Future<_i2.Response>);
  @override
  _i5.Future<_i2.Response> post(
    Uri? url, {
    Map<String, String>? headers,
    Object? body,
    _i6.Encoding? encoding,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #post,
          [url],
          {
            #headers: headers,
            #body: body,
            #encoding: encoding,
          },
        ),
        returnValue: _i5.Future<_i2.Response>.value(_FakeResponse_0(
          this,
          Invocation.method(
            #post,
            [url],
            {
              #headers: headers,
              #body: body,
              #encoding: encoding,
            },
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i2.Response>.value(_FakeResponse_0(
          this,
          Invocation.method(
            #post,
            [url],
            {
              #headers: headers,
              #body: body,
              #encoding: encoding,
            },
          ),
        )),
      ) as _i5.Future<_i2.Response>);
  @override
  _i5.Future<_i2.Response> put(
    Uri? url, {
    Map<String, String>? headers,
    Object? body,
    _i6.Encoding? encoding,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #put,
          [url],
          {
            #headers: headers,
            #body: body,
            #encoding: encoding,
          },
        ),
        returnValue: _i5.Future<_i2.Response>.value(_FakeResponse_0(
          this,
          Invocation.method(
            #put,
            [url],
            {
              #headers: headers,
              #body: body,
              #encoding: encoding,
            },
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i2.Response>.value(_FakeResponse_0(
          this,
          Invocation.method(
            #put,
            [url],
            {
              #headers: headers,
              #body: body,
              #encoding: encoding,
            },
          ),
        )),
      ) as _i5.Future<_i2.Response>);
  @override
  _i5.Future<_i2.Response> patch(
    Uri? url, {
    Map<String, String>? headers,
    Object? body,
    _i6.Encoding? encoding,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #patch,
          [url],
          {
            #headers: headers,
            #body: body,
            #encoding: encoding,
          },
        ),
        returnValue: _i5.Future<_i2.Response>.value(_FakeResponse_0(
          this,
          Invocation.method(
            #patch,
            [url],
            {
              #headers: headers,
              #body: body,
              #encoding: encoding,
            },
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i2.Response>.value(_FakeResponse_0(
          this,
          Invocation.method(
            #patch,
            [url],
            {
              #headers: headers,
              #body: body,
              #encoding: encoding,
            },
          ),
        )),
      ) as _i5.Future<_i2.Response>);
  @override
  _i5.Future<_i2.Response> delete(
    Uri? url, {
    Map<String, String>? headers,
    Object? body,
    _i6.Encoding? encoding,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #delete,
          [url],
          {
            #headers: headers,
            #body: body,
            #encoding: encoding,
          },
        ),
        returnValue: _i5.Future<_i2.Response>.value(_FakeResponse_0(
          this,
          Invocation.method(
            #delete,
            [url],
            {
              #headers: headers,
              #body: body,
              #encoding: encoding,
            },
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i2.Response>.value(_FakeResponse_0(
          this,
          Invocation.method(
            #delete,
            [url],
            {
              #headers: headers,
              #body: body,
              #encoding: encoding,
            },
          ),
        )),
      ) as _i5.Future<_i2.Response>);
  @override
  _i5.Future<String> read(
    Uri? url, {
    Map<String, String>? headers,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #read,
          [url],
          {#headers: headers},
        ),
        returnValue: _i5.Future<String>.value(''),
        returnValueForMissingStub: _i5.Future<String>.value(''),
      ) as _i5.Future<String>);
  @override
  _i5.Future<_i7.Uint8List> readBytes(
    Uri? url, {
    Map<String, String>? headers,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #readBytes,
          [url],
          {#headers: headers},
        ),
        returnValue: _i5.Future<_i7.Uint8List>.value(_i7.Uint8List(0)),
        returnValueForMissingStub:
            _i5.Future<_i7.Uint8List>.value(_i7.Uint8List(0)),
      ) as _i5.Future<_i7.Uint8List>);
  @override
  _i5.Future<_i2.StreamedResponse> send(_i2.BaseRequest? request) =>
      (super.noSuchMethod(
        Invocation.method(
          #send,
          [request],
        ),
        returnValue:
            _i5.Future<_i2.StreamedResponse>.value(_FakeStreamedResponse_1(
          this,
          Invocation.method(
            #send,
            [request],
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i2.StreamedResponse>.value(_FakeStreamedResponse_1(
          this,
          Invocation.method(
            #send,
            [request],
          ),
        )),
      ) as _i5.Future<_i2.StreamedResponse>);
  @override
  void close() => super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [ApiService].
///
/// See the documentation for Mockito's code generation for more information.
class MockApiService extends _i1.Mock implements _i8.ApiService {
  @override
  _i2.Client get client => (super.noSuchMethod(
        Invocation.getter(#client),
        returnValue: _FakeClient_2(
          this,
          Invocation.getter(#client),
        ),
        returnValueForMissingStub: _FakeClient_2(
          this,
          Invocation.getter(#client),
        ),
      ) as _i2.Client);
  @override
  String get baseUrl => (super.noSuchMethod(
        Invocation.getter(#baseUrl),
        returnValue: '',
        returnValueForMissingStub: '',
      ) as String);
  @override
  _i5.Future<List<_i9.Movie>> getUpComingMovies() => (super.noSuchMethod(
        Invocation.method(
          #getUpComingMovies,
          [],
        ),
        returnValue: _i5.Future<List<_i9.Movie>>.value(<_i9.Movie>[]),
        returnValueForMissingStub:
            _i5.Future<List<_i9.Movie>>.value(<_i9.Movie>[]),
      ) as _i5.Future<List<_i9.Movie>>);
  @override
  _i5.Future<List<_i9.Movie>> getMoviesByType(_i10.MoviesType? movieType) =>
      (super.noSuchMethod(
        Invocation.method(
          #getMoviesByType,
          [movieType],
        ),
        returnValue: _i5.Future<List<_i9.Movie>>.value(<_i9.Movie>[]),
        returnValueForMissingStub:
            _i5.Future<List<_i9.Movie>>.value(<_i9.Movie>[]),
      ) as _i5.Future<List<_i9.Movie>>);
  @override
  _i5.Future<_i3.MovieDetails> getMovieDetails(int? movieID) =>
      (super.noSuchMethod(
        Invocation.method(
          #getMovieDetails,
          [movieID],
        ),
        returnValue: _i5.Future<_i3.MovieDetails>.value(_FakeMovieDetails_3(
          this,
          Invocation.method(
            #getMovieDetails,
            [movieID],
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i3.MovieDetails>.value(_FakeMovieDetails_3(
          this,
          Invocation.method(
            #getMovieDetails,
            [movieID],
          ),
        )),
      ) as _i5.Future<_i3.MovieDetails>);
  @override
  _i5.Future<_i4.Cast> getMovieCast(int? movieID) => (super.noSuchMethod(
        Invocation.method(
          #getMovieCast,
          [movieID],
        ),
        returnValue: _i5.Future<_i4.Cast>.value(_FakeCast_4(
          this,
          Invocation.method(
            #getMovieCast,
            [movieID],
          ),
        )),
        returnValueForMissingStub: _i5.Future<_i4.Cast>.value(_FakeCast_4(
          this,
          Invocation.method(
            #getMovieCast,
            [movieID],
          ),
        )),
      ) as _i5.Future<_i4.Cast>);
}