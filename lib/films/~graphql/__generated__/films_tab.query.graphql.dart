import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Query$AllFilms {
  Query$AllFilms({this.allFilms, required this.$__typename});

  factory Query$AllFilms.fromJson(Map<String, dynamic> json) {
    final l$allFilms = json['allFilms'];
    final l$$__typename = json['__typename'];
    return Query$AllFilms(
        allFilms: l$allFilms == null
            ? null
            : Query$AllFilms$allFilms.fromJson(
                (l$allFilms as Map<String, dynamic>)),
        $__typename: (l$$__typename as String));
  }

  final Query$AllFilms$allFilms? allFilms;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$allFilms = allFilms;
    _resultData['allFilms'] = l$allFilms?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$allFilms = allFilms;
    final l$$__typename = $__typename;
    return Object.hashAll([l$allFilms, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$AllFilms) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$allFilms = allFilms;
    final lOther$allFilms = other.allFilms;
    if (l$allFilms != lOther$allFilms) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$AllFilms on Query$AllFilms {
  CopyWith$Query$AllFilms<Query$AllFilms> get copyWith =>
      CopyWith$Query$AllFilms(this, (i) => i);
}

abstract class CopyWith$Query$AllFilms<TRes> {
  factory CopyWith$Query$AllFilms(
          Query$AllFilms instance, TRes Function(Query$AllFilms) then) =
      _CopyWithImpl$Query$AllFilms;

  factory CopyWith$Query$AllFilms.stub(TRes res) =
      _CopyWithStubImpl$Query$AllFilms;

  TRes call({Query$AllFilms$allFilms? allFilms, String? $__typename});
  CopyWith$Query$AllFilms$allFilms<TRes> get allFilms;
}

class _CopyWithImpl$Query$AllFilms<TRes>
    implements CopyWith$Query$AllFilms<TRes> {
  _CopyWithImpl$Query$AllFilms(this._instance, this._then);

  final Query$AllFilms _instance;

  final TRes Function(Query$AllFilms) _then;

  static const _undefined = {};

  TRes call(
          {Object? allFilms = _undefined, Object? $__typename = _undefined}) =>
      _then(Query$AllFilms(
          allFilms: allFilms == _undefined
              ? _instance.allFilms
              : (allFilms as Query$AllFilms$allFilms?),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
  CopyWith$Query$AllFilms$allFilms<TRes> get allFilms {
    final local$allFilms = _instance.allFilms;
    return local$allFilms == null
        ? CopyWith$Query$AllFilms$allFilms.stub(_then(_instance))
        : CopyWith$Query$AllFilms$allFilms(
            local$allFilms, (e) => call(allFilms: e));
  }
}

class _CopyWithStubImpl$Query$AllFilms<TRes>
    implements CopyWith$Query$AllFilms<TRes> {
  _CopyWithStubImpl$Query$AllFilms(this._res);

  TRes _res;

  call({Query$AllFilms$allFilms? allFilms, String? $__typename}) => _res;
  CopyWith$Query$AllFilms$allFilms<TRes> get allFilms =>
      CopyWith$Query$AllFilms$allFilms.stub(_res);
}

const documentNodeQueryAllFilms = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'AllFilms'),
      variableDefinitions: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'allFilms'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'edges'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'node'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                              name: NameNode(value: 'title'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null),
                          FieldNode(
                              name: NameNode(value: 'director'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null),
                          FieldNode(
                              name: NameNode(value: 'releaseDate'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null),
                          FieldNode(
                              name: NameNode(value: 'speciesConnection'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: SelectionSetNode(selections: [
                                FieldNode(
                                    name: NameNode(value: 'species'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                          name: NameNode(value: 'name'),
                                          alias: null,
                                          arguments: [],
                                          directives: [],
                                          selectionSet: null),
                                      FieldNode(
                                          name:
                                              NameNode(value: 'classification'),
                                          alias: null,
                                          arguments: [],
                                          directives: [],
                                          selectionSet: null),
                                      FieldNode(
                                          name: NameNode(value: 'homeworld'),
                                          alias: null,
                                          arguments: [],
                                          directives: [],
                                          selectionSet:
                                              SelectionSetNode(selections: [
                                            FieldNode(
                                                name: NameNode(value: 'name'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null),
                                            FieldNode(
                                                name: NameNode(
                                                    value: '__typename'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null)
                                          ])),
                                      FieldNode(
                                          name: NameNode(value: '__typename'),
                                          alias: null,
                                          arguments: [],
                                          directives: [],
                                          selectionSet: null)
                                    ])),
                                FieldNode(
                                    name: NameNode(value: '__typename'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null)
                              ])),
                          FieldNode(
                              name: NameNode(value: 'producers'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null),
                          FieldNode(
                              name: NameNode(value: '__typename'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null)
                        ])),
                    FieldNode(
                        name: NameNode(value: 'cursor'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: '__typename'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null)
                  ])),
              FieldNode(
                  name: NameNode(value: '__typename'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null)
            ])),
        FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null)
      ])),
]);
Query$AllFilms _parserFn$Query$AllFilms(Map<String, dynamic> data) =>
    Query$AllFilms.fromJson(data);

class Options$Query$AllFilms extends graphql.QueryOptions<Query$AllFilms> {
  Options$Query$AllFilms(
      {String? operationName,
      graphql.FetchPolicy? fetchPolicy,
      graphql.ErrorPolicy? errorPolicy,
      graphql.CacheRereadPolicy? cacheRereadPolicy,
      Object? optimisticResult,
      Duration? pollInterval,
      graphql.Context? context})
      : super(
            operationName: operationName,
            fetchPolicy: fetchPolicy,
            errorPolicy: errorPolicy,
            cacheRereadPolicy: cacheRereadPolicy,
            optimisticResult: optimisticResult,
            pollInterval: pollInterval,
            context: context,
            document: documentNodeQueryAllFilms,
            parserFn: _parserFn$Query$AllFilms);
}

class WatchOptions$Query$AllFilms
    extends graphql.WatchQueryOptions<Query$AllFilms> {
  WatchOptions$Query$AllFilms(
      {String? operationName,
      graphql.FetchPolicy? fetchPolicy,
      graphql.ErrorPolicy? errorPolicy,
      graphql.CacheRereadPolicy? cacheRereadPolicy,
      Object? optimisticResult,
      graphql.Context? context,
      Duration? pollInterval,
      bool? eagerlyFetchResults,
      bool carryForwardDataOnException = true,
      bool fetchResults = false})
      : super(
            operationName: operationName,
            fetchPolicy: fetchPolicy,
            errorPolicy: errorPolicy,
            cacheRereadPolicy: cacheRereadPolicy,
            optimisticResult: optimisticResult,
            context: context,
            document: documentNodeQueryAllFilms,
            pollInterval: pollInterval,
            eagerlyFetchResults: eagerlyFetchResults,
            carryForwardDataOnException: carryForwardDataOnException,
            fetchResults: fetchResults,
            parserFn: _parserFn$Query$AllFilms);
}

class FetchMoreOptions$Query$AllFilms extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$AllFilms({required graphql.UpdateQuery updateQuery})
      : super(updateQuery: updateQuery, document: documentNodeQueryAllFilms);
}

extension ClientExtension$Query$AllFilms on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$AllFilms>> query$AllFilms(
          [Options$Query$AllFilms? options]) async =>
      await this.query(options ?? Options$Query$AllFilms());
  graphql.ObservableQuery<Query$AllFilms> watchQuery$AllFilms(
          [WatchOptions$Query$AllFilms? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$AllFilms());
  void writeQuery$AllFilms(
          {required Query$AllFilms data, bool broadcast = true}) =>
      this.writeQuery(
          graphql.Request(
              operation:
                  graphql.Operation(document: documentNodeQueryAllFilms)),
          data: data.toJson(),
          broadcast: broadcast);
  Query$AllFilms? readQuery$AllFilms({bool optimistic = true}) {
    final result = this.readQuery(
        graphql.Request(
            operation: graphql.Operation(document: documentNodeQueryAllFilms)),
        optimistic: optimistic);
    return result == null ? null : Query$AllFilms.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$AllFilms> useQuery$AllFilms(
        [Options$Query$AllFilms? options]) =>
    graphql_flutter.useQuery(options ?? Options$Query$AllFilms());
graphql.ObservableQuery<Query$AllFilms> useWatchQuery$AllFilms(
        [WatchOptions$Query$AllFilms? options]) =>
    graphql_flutter.useWatchQuery(options ?? WatchOptions$Query$AllFilms());

class Query$AllFilms$Widget extends graphql_flutter.Query<Query$AllFilms> {
  Query$AllFilms$Widget(
      {widgets.Key? key,
      Options$Query$AllFilms? options,
      required graphql_flutter.QueryBuilder<Query$AllFilms> builder})
      : super(
            key: key,
            options: options ?? Options$Query$AllFilms(),
            builder: builder);
}

class Query$AllFilms$allFilms {
  Query$AllFilms$allFilms({this.edges, required this.$__typename});

  factory Query$AllFilms$allFilms.fromJson(Map<String, dynamic> json) {
    final l$edges = json['edges'];
    final l$$__typename = json['__typename'];
    return Query$AllFilms$allFilms(
        edges: (l$edges as List<dynamic>?)
            ?.map((e) => e == null
                ? null
                : Query$AllFilms$allFilms$edges.fromJson(
                    (e as Map<String, dynamic>)))
            .toList(),
        $__typename: (l$$__typename as String));
  }

  final List<Query$AllFilms$allFilms$edges?>? edges;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$edges = edges;
    _resultData['edges'] = l$edges?.map((e) => e?.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$edges = edges;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$edges == null ? null : Object.hashAll(l$edges.map((v) => v)),
      l$$__typename
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$AllFilms$allFilms) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$edges = edges;
    final lOther$edges = other.edges;
    if (l$edges != null && lOther$edges != null) {
      if (l$edges.length != lOther$edges.length) {
        return false;
      }
      for (int i = 0; i < l$edges.length; i++) {
        final l$edges$entry = l$edges[i];
        final lOther$edges$entry = lOther$edges[i];
        if (l$edges$entry != lOther$edges$entry) {
          return false;
        }
      }
    } else if (l$edges != lOther$edges) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$AllFilms$allFilms on Query$AllFilms$allFilms {
  CopyWith$Query$AllFilms$allFilms<Query$AllFilms$allFilms> get copyWith =>
      CopyWith$Query$AllFilms$allFilms(this, (i) => i);
}

abstract class CopyWith$Query$AllFilms$allFilms<TRes> {
  factory CopyWith$Query$AllFilms$allFilms(Query$AllFilms$allFilms instance,
          TRes Function(Query$AllFilms$allFilms) then) =
      _CopyWithImpl$Query$AllFilms$allFilms;

  factory CopyWith$Query$AllFilms$allFilms.stub(TRes res) =
      _CopyWithStubImpl$Query$AllFilms$allFilms;

  TRes call({List<Query$AllFilms$allFilms$edges?>? edges, String? $__typename});
  TRes edges(
      Iterable<Query$AllFilms$allFilms$edges?>? Function(
              Iterable<
                  CopyWith$Query$AllFilms$allFilms$edges<
                      Query$AllFilms$allFilms$edges>?>?)
          _fn);
}

class _CopyWithImpl$Query$AllFilms$allFilms<TRes>
    implements CopyWith$Query$AllFilms$allFilms<TRes> {
  _CopyWithImpl$Query$AllFilms$allFilms(this._instance, this._then);

  final Query$AllFilms$allFilms _instance;

  final TRes Function(Query$AllFilms$allFilms) _then;

  static const _undefined = {};

  TRes call({Object? edges = _undefined, Object? $__typename = _undefined}) =>
      _then(Query$AllFilms$allFilms(
          edges: edges == _undefined
              ? _instance.edges
              : (edges as List<Query$AllFilms$allFilms$edges?>?),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
  TRes edges(
          Iterable<Query$AllFilms$allFilms$edges?>? Function(
                  Iterable<
                      CopyWith$Query$AllFilms$allFilms$edges<
                          Query$AllFilms$allFilms$edges>?>?)
              _fn) =>
      call(
          edges: _fn(_instance.edges?.map((e) => e == null
                  ? null
                  : CopyWith$Query$AllFilms$allFilms$edges(e, (i) => i)))
              ?.toList());
}

class _CopyWithStubImpl$Query$AllFilms$allFilms<TRes>
    implements CopyWith$Query$AllFilms$allFilms<TRes> {
  _CopyWithStubImpl$Query$AllFilms$allFilms(this._res);

  TRes _res;

  call({List<Query$AllFilms$allFilms$edges?>? edges, String? $__typename}) =>
      _res;
  edges(_fn) => _res;
}

class Query$AllFilms$allFilms$edges {
  Query$AllFilms$allFilms$edges(
      {this.node, required this.cursor, required this.$__typename});

  factory Query$AllFilms$allFilms$edges.fromJson(Map<String, dynamic> json) {
    final l$node = json['node'];
    final l$cursor = json['cursor'];
    final l$$__typename = json['__typename'];
    return Query$AllFilms$allFilms$edges(
        node: l$node == null
            ? null
            : Query$AllFilms$allFilms$edges$node.fromJson(
                (l$node as Map<String, dynamic>)),
        cursor: (l$cursor as String),
        $__typename: (l$$__typename as String));
  }

  final Query$AllFilms$allFilms$edges$node? node;

  final String cursor;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$node = node;
    _resultData['node'] = l$node?.toJson();
    final l$cursor = cursor;
    _resultData['cursor'] = l$cursor;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$node = node;
    final l$cursor = cursor;
    final l$$__typename = $__typename;
    return Object.hashAll([l$node, l$cursor, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$AllFilms$allFilms$edges) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$node = node;
    final lOther$node = other.node;
    if (l$node != lOther$node) {
      return false;
    }
    final l$cursor = cursor;
    final lOther$cursor = other.cursor;
    if (l$cursor != lOther$cursor) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$AllFilms$allFilms$edges
    on Query$AllFilms$allFilms$edges {
  CopyWith$Query$AllFilms$allFilms$edges<Query$AllFilms$allFilms$edges>
      get copyWith => CopyWith$Query$AllFilms$allFilms$edges(this, (i) => i);
}

abstract class CopyWith$Query$AllFilms$allFilms$edges<TRes> {
  factory CopyWith$Query$AllFilms$allFilms$edges(
          Query$AllFilms$allFilms$edges instance,
          TRes Function(Query$AllFilms$allFilms$edges) then) =
      _CopyWithImpl$Query$AllFilms$allFilms$edges;

  factory CopyWith$Query$AllFilms$allFilms$edges.stub(TRes res) =
      _CopyWithStubImpl$Query$AllFilms$allFilms$edges;

  TRes call(
      {Query$AllFilms$allFilms$edges$node? node,
      String? cursor,
      String? $__typename});
  CopyWith$Query$AllFilms$allFilms$edges$node<TRes> get node;
}

class _CopyWithImpl$Query$AllFilms$allFilms$edges<TRes>
    implements CopyWith$Query$AllFilms$allFilms$edges<TRes> {
  _CopyWithImpl$Query$AllFilms$allFilms$edges(this._instance, this._then);

  final Query$AllFilms$allFilms$edges _instance;

  final TRes Function(Query$AllFilms$allFilms$edges) _then;

  static const _undefined = {};

  TRes call(
          {Object? node = _undefined,
          Object? cursor = _undefined,
          Object? $__typename = _undefined}) =>
      _then(Query$AllFilms$allFilms$edges(
          node: node == _undefined
              ? _instance.node
              : (node as Query$AllFilms$allFilms$edges$node?),
          cursor: cursor == _undefined || cursor == null
              ? _instance.cursor
              : (cursor as String),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
  CopyWith$Query$AllFilms$allFilms$edges$node<TRes> get node {
    final local$node = _instance.node;
    return local$node == null
        ? CopyWith$Query$AllFilms$allFilms$edges$node.stub(_then(_instance))
        : CopyWith$Query$AllFilms$allFilms$edges$node(
            local$node, (e) => call(node: e));
  }
}

class _CopyWithStubImpl$Query$AllFilms$allFilms$edges<TRes>
    implements CopyWith$Query$AllFilms$allFilms$edges<TRes> {
  _CopyWithStubImpl$Query$AllFilms$allFilms$edges(this._res);

  TRes _res;

  call(
          {Query$AllFilms$allFilms$edges$node? node,
          String? cursor,
          String? $__typename}) =>
      _res;
  CopyWith$Query$AllFilms$allFilms$edges$node<TRes> get node =>
      CopyWith$Query$AllFilms$allFilms$edges$node.stub(_res);
}

class Query$AllFilms$allFilms$edges$node {
  Query$AllFilms$allFilms$edges$node(
      {this.title,
      this.director,
      this.releaseDate,
      this.speciesConnection,
      this.producers,
      required this.$__typename});

  factory Query$AllFilms$allFilms$edges$node.fromJson(
      Map<String, dynamic> json) {
    final l$title = json['title'];
    final l$director = json['director'];
    final l$releaseDate = json['releaseDate'];
    final l$speciesConnection = json['speciesConnection'];
    final l$producers = json['producers'];
    final l$$__typename = json['__typename'];
    return Query$AllFilms$allFilms$edges$node(
        title: (l$title as String?),
        director: (l$director as String?),
        releaseDate: (l$releaseDate as String?),
        speciesConnection: l$speciesConnection == null
            ? null
            : Query$AllFilms$allFilms$edges$node$speciesConnection.fromJson(
                (l$speciesConnection as Map<String, dynamic>)),
        producers: (l$producers as List<dynamic>?)
            ?.map((e) => (e as String?))
            .toList(),
        $__typename: (l$$__typename as String));
  }

  final String? title;

  final String? director;

  final String? releaseDate;

  final Query$AllFilms$allFilms$edges$node$speciesConnection? speciesConnection;

  final List<String?>? producers;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$title = title;
    _resultData['title'] = l$title;
    final l$director = director;
    _resultData['director'] = l$director;
    final l$releaseDate = releaseDate;
    _resultData['releaseDate'] = l$releaseDate;
    final l$speciesConnection = speciesConnection;
    _resultData['speciesConnection'] = l$speciesConnection?.toJson();
    final l$producers = producers;
    _resultData['producers'] = l$producers?.map((e) => e).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$title = title;
    final l$director = director;
    final l$releaseDate = releaseDate;
    final l$speciesConnection = speciesConnection;
    final l$producers = producers;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$title,
      l$director,
      l$releaseDate,
      l$speciesConnection,
      l$producers == null ? null : Object.hashAll(l$producers.map((v) => v)),
      l$$__typename
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$AllFilms$allFilms$edges$node) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) {
      return false;
    }
    final l$director = director;
    final lOther$director = other.director;
    if (l$director != lOther$director) {
      return false;
    }
    final l$releaseDate = releaseDate;
    final lOther$releaseDate = other.releaseDate;
    if (l$releaseDate != lOther$releaseDate) {
      return false;
    }
    final l$speciesConnection = speciesConnection;
    final lOther$speciesConnection = other.speciesConnection;
    if (l$speciesConnection != lOther$speciesConnection) {
      return false;
    }
    final l$producers = producers;
    final lOther$producers = other.producers;
    if (l$producers != null && lOther$producers != null) {
      if (l$producers.length != lOther$producers.length) {
        return false;
      }
      for (int i = 0; i < l$producers.length; i++) {
        final l$producers$entry = l$producers[i];
        final lOther$producers$entry = lOther$producers[i];
        if (l$producers$entry != lOther$producers$entry) {
          return false;
        }
      }
    } else if (l$producers != lOther$producers) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$AllFilms$allFilms$edges$node
    on Query$AllFilms$allFilms$edges$node {
  CopyWith$Query$AllFilms$allFilms$edges$node<
          Query$AllFilms$allFilms$edges$node>
      get copyWith =>
          CopyWith$Query$AllFilms$allFilms$edges$node(this, (i) => i);
}

abstract class CopyWith$Query$AllFilms$allFilms$edges$node<TRes> {
  factory CopyWith$Query$AllFilms$allFilms$edges$node(
          Query$AllFilms$allFilms$edges$node instance,
          TRes Function(Query$AllFilms$allFilms$edges$node) then) =
      _CopyWithImpl$Query$AllFilms$allFilms$edges$node;

  factory CopyWith$Query$AllFilms$allFilms$edges$node.stub(TRes res) =
      _CopyWithStubImpl$Query$AllFilms$allFilms$edges$node;

  TRes call(
      {String? title,
      String? director,
      String? releaseDate,
      Query$AllFilms$allFilms$edges$node$speciesConnection? speciesConnection,
      List<String?>? producers,
      String? $__typename});
  CopyWith$Query$AllFilms$allFilms$edges$node$speciesConnection<TRes>
      get speciesConnection;
}

class _CopyWithImpl$Query$AllFilms$allFilms$edges$node<TRes>
    implements CopyWith$Query$AllFilms$allFilms$edges$node<TRes> {
  _CopyWithImpl$Query$AllFilms$allFilms$edges$node(this._instance, this._then);

  final Query$AllFilms$allFilms$edges$node _instance;

  final TRes Function(Query$AllFilms$allFilms$edges$node) _then;

  static const _undefined = {};

  TRes call(
          {Object? title = _undefined,
          Object? director = _undefined,
          Object? releaseDate = _undefined,
          Object? speciesConnection = _undefined,
          Object? producers = _undefined,
          Object? $__typename = _undefined}) =>
      _then(Query$AllFilms$allFilms$edges$node(
          title: title == _undefined ? _instance.title : (title as String?),
          director: director == _undefined
              ? _instance.director
              : (director as String?),
          releaseDate: releaseDate == _undefined
              ? _instance.releaseDate
              : (releaseDate as String?),
          speciesConnection: speciesConnection == _undefined
              ? _instance.speciesConnection
              : (speciesConnection
                  as Query$AllFilms$allFilms$edges$node$speciesConnection?),
          producers: producers == _undefined
              ? _instance.producers
              : (producers as List<String?>?),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
  CopyWith$Query$AllFilms$allFilms$edges$node$speciesConnection<TRes>
      get speciesConnection {
    final local$speciesConnection = _instance.speciesConnection;
    return local$speciesConnection == null
        ? CopyWith$Query$AllFilms$allFilms$edges$node$speciesConnection.stub(
            _then(_instance))
        : CopyWith$Query$AllFilms$allFilms$edges$node$speciesConnection(
            local$speciesConnection, (e) => call(speciesConnection: e));
  }
}

class _CopyWithStubImpl$Query$AllFilms$allFilms$edges$node<TRes>
    implements CopyWith$Query$AllFilms$allFilms$edges$node<TRes> {
  _CopyWithStubImpl$Query$AllFilms$allFilms$edges$node(this._res);

  TRes _res;

  call(
          {String? title,
          String? director,
          String? releaseDate,
          Query$AllFilms$allFilms$edges$node$speciesConnection?
              speciesConnection,
          List<String?>? producers,
          String? $__typename}) =>
      _res;
  CopyWith$Query$AllFilms$allFilms$edges$node$speciesConnection<TRes>
      get speciesConnection =>
          CopyWith$Query$AllFilms$allFilms$edges$node$speciesConnection.stub(
              _res);
}

class Query$AllFilms$allFilms$edges$node$speciesConnection {
  Query$AllFilms$allFilms$edges$node$speciesConnection(
      {this.species, required this.$__typename});

  factory Query$AllFilms$allFilms$edges$node$speciesConnection.fromJson(
      Map<String, dynamic> json) {
    final l$species = json['species'];
    final l$$__typename = json['__typename'];
    return Query$AllFilms$allFilms$edges$node$speciesConnection(
        species: (l$species as List<dynamic>?)
            ?.map((e) => e == null
                ? null
                : Query$AllFilms$allFilms$edges$node$speciesConnection$species
                    .fromJson((e as Map<String, dynamic>)))
            .toList(),
        $__typename: (l$$__typename as String));
  }

  final List<Query$AllFilms$allFilms$edges$node$speciesConnection$species?>?
      species;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$species = species;
    _resultData['species'] = l$species?.map((e) => e?.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$species = species;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$species == null ? null : Object.hashAll(l$species.map((v) => v)),
      l$$__typename
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$AllFilms$allFilms$edges$node$speciesConnection) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$species = species;
    final lOther$species = other.species;
    if (l$species != null && lOther$species != null) {
      if (l$species.length != lOther$species.length) {
        return false;
      }
      for (int i = 0; i < l$species.length; i++) {
        final l$species$entry = l$species[i];
        final lOther$species$entry = lOther$species[i];
        if (l$species$entry != lOther$species$entry) {
          return false;
        }
      }
    } else if (l$species != lOther$species) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$AllFilms$allFilms$edges$node$speciesConnection
    on Query$AllFilms$allFilms$edges$node$speciesConnection {
  CopyWith$Query$AllFilms$allFilms$edges$node$speciesConnection<
          Query$AllFilms$allFilms$edges$node$speciesConnection>
      get copyWith =>
          CopyWith$Query$AllFilms$allFilms$edges$node$speciesConnection(
              this, (i) => i);
}

abstract class CopyWith$Query$AllFilms$allFilms$edges$node$speciesConnection<
    TRes> {
  factory CopyWith$Query$AllFilms$allFilms$edges$node$speciesConnection(
          Query$AllFilms$allFilms$edges$node$speciesConnection instance,
          TRes Function(Query$AllFilms$allFilms$edges$node$speciesConnection)
              then) =
      _CopyWithImpl$Query$AllFilms$allFilms$edges$node$speciesConnection;

  factory CopyWith$Query$AllFilms$allFilms$edges$node$speciesConnection.stub(
          TRes res) =
      _CopyWithStubImpl$Query$AllFilms$allFilms$edges$node$speciesConnection;

  TRes call(
      {List<Query$AllFilms$allFilms$edges$node$speciesConnection$species?>?
          species,
      String? $__typename});
  TRes species(
      Iterable<Query$AllFilms$allFilms$edges$node$speciesConnection$species?>? Function(
              Iterable<
                  CopyWith$Query$AllFilms$allFilms$edges$node$speciesConnection$species<
                      Query$AllFilms$allFilms$edges$node$speciesConnection$species>?>?)
          _fn);
}

class _CopyWithImpl$Query$AllFilms$allFilms$edges$node$speciesConnection<TRes>
    implements
        CopyWith$Query$AllFilms$allFilms$edges$node$speciesConnection<TRes> {
  _CopyWithImpl$Query$AllFilms$allFilms$edges$node$speciesConnection(
      this._instance, this._then);

  final Query$AllFilms$allFilms$edges$node$speciesConnection _instance;

  final TRes Function(Query$AllFilms$allFilms$edges$node$speciesConnection)
      _then;

  static const _undefined = {};

  TRes call({Object? species = _undefined, Object? $__typename = _undefined}) =>
      _then(Query$AllFilms$allFilms$edges$node$speciesConnection(
          species: species == _undefined
              ? _instance.species
              : (species as List<
                  Query$AllFilms$allFilms$edges$node$speciesConnection$species?>?),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
  TRes species(
          Iterable<Query$AllFilms$allFilms$edges$node$speciesConnection$species?>? Function(
                  Iterable<
                      CopyWith$Query$AllFilms$allFilms$edges$node$speciesConnection$species<
                          Query$AllFilms$allFilms$edges$node$speciesConnection$species>?>?)
              _fn) =>
      call(
          species: _fn(_instance.species?.map((e) => e == null
              ? null
              : CopyWith$Query$AllFilms$allFilms$edges$node$speciesConnection$species(
                  e, (i) => i)))?.toList());
}

class _CopyWithStubImpl$Query$AllFilms$allFilms$edges$node$speciesConnection<
        TRes>
    implements
        CopyWith$Query$AllFilms$allFilms$edges$node$speciesConnection<TRes> {
  _CopyWithStubImpl$Query$AllFilms$allFilms$edges$node$speciesConnection(
      this._res);

  TRes _res;

  call(
          {List<Query$AllFilms$allFilms$edges$node$speciesConnection$species?>?
              species,
          String? $__typename}) =>
      _res;
  species(_fn) => _res;
}

class Query$AllFilms$allFilms$edges$node$speciesConnection$species {
  Query$AllFilms$allFilms$edges$node$speciesConnection$species(
      {this.name,
      this.classification,
      this.homeworld,
      required this.$__typename});

  factory Query$AllFilms$allFilms$edges$node$speciesConnection$species.fromJson(
      Map<String, dynamic> json) {
    final l$name = json['name'];
    final l$classification = json['classification'];
    final l$homeworld = json['homeworld'];
    final l$$__typename = json['__typename'];
    return Query$AllFilms$allFilms$edges$node$speciesConnection$species(
        name: (l$name as String?),
        classification: (l$classification as String?),
        homeworld: l$homeworld == null
            ? null
            : Query$AllFilms$allFilms$edges$node$speciesConnection$species$homeworld
                .fromJson((l$homeworld as Map<String, dynamic>)),
        $__typename: (l$$__typename as String));
  }

  final String? name;

  final String? classification;

  final Query$AllFilms$allFilms$edges$node$speciesConnection$species$homeworld?
      homeworld;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$name = name;
    _resultData['name'] = l$name;
    final l$classification = classification;
    _resultData['classification'] = l$classification;
    final l$homeworld = homeworld;
    _resultData['homeworld'] = l$homeworld?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$classification = classification;
    final l$homeworld = homeworld;
    final l$$__typename = $__typename;
    return Object.hashAll(
        [l$name, l$classification, l$homeworld, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$AllFilms$allFilms$edges$node$speciesConnection$species) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$classification = classification;
    final lOther$classification = other.classification;
    if (l$classification != lOther$classification) {
      return false;
    }
    final l$homeworld = homeworld;
    final lOther$homeworld = other.homeworld;
    if (l$homeworld != lOther$homeworld) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$AllFilms$allFilms$edges$node$speciesConnection$species
    on Query$AllFilms$allFilms$edges$node$speciesConnection$species {
  CopyWith$Query$AllFilms$allFilms$edges$node$speciesConnection$species<
          Query$AllFilms$allFilms$edges$node$speciesConnection$species>
      get copyWith =>
          CopyWith$Query$AllFilms$allFilms$edges$node$speciesConnection$species(
              this, (i) => i);
}

abstract class CopyWith$Query$AllFilms$allFilms$edges$node$speciesConnection$species<
    TRes> {
  factory CopyWith$Query$AllFilms$allFilms$edges$node$speciesConnection$species(
          Query$AllFilms$allFilms$edges$node$speciesConnection$species instance,
          TRes Function(
                  Query$AllFilms$allFilms$edges$node$speciesConnection$species)
              then) =
      _CopyWithImpl$Query$AllFilms$allFilms$edges$node$speciesConnection$species;

  factory CopyWith$Query$AllFilms$allFilms$edges$node$speciesConnection$species.stub(
          TRes res) =
      _CopyWithStubImpl$Query$AllFilms$allFilms$edges$node$speciesConnection$species;

  TRes call(
      {String? name,
      String? classification,
      Query$AllFilms$allFilms$edges$node$speciesConnection$species$homeworld?
          homeworld,
      String? $__typename});
  CopyWith$Query$AllFilms$allFilms$edges$node$speciesConnection$species$homeworld<
      TRes> get homeworld;
}

class _CopyWithImpl$Query$AllFilms$allFilms$edges$node$speciesConnection$species<
        TRes>
    implements
        CopyWith$Query$AllFilms$allFilms$edges$node$speciesConnection$species<
            TRes> {
  _CopyWithImpl$Query$AllFilms$allFilms$edges$node$speciesConnection$species(
      this._instance, this._then);

  final Query$AllFilms$allFilms$edges$node$speciesConnection$species _instance;

  final TRes Function(
      Query$AllFilms$allFilms$edges$node$speciesConnection$species) _then;

  static const _undefined = {};

  TRes call(
          {Object? name = _undefined,
          Object? classification = _undefined,
          Object? homeworld = _undefined,
          Object? $__typename = _undefined}) =>
      _then(Query$AllFilms$allFilms$edges$node$speciesConnection$species(
          name: name == _undefined ? _instance.name : (name as String?),
          classification: classification == _undefined
              ? _instance.classification
              : (classification as String?),
          homeworld: homeworld == _undefined
              ? _instance.homeworld
              : (homeworld
                  as Query$AllFilms$allFilms$edges$node$speciesConnection$species$homeworld?),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
  CopyWith$Query$AllFilms$allFilms$edges$node$speciesConnection$species$homeworld<
      TRes> get homeworld {
    final local$homeworld = _instance.homeworld;
    return local$homeworld == null
        ? CopyWith$Query$AllFilms$allFilms$edges$node$speciesConnection$species$homeworld
            .stub(_then(_instance))
        : CopyWith$Query$AllFilms$allFilms$edges$node$speciesConnection$species$homeworld(
            local$homeworld, (e) => call(homeworld: e));
  }
}

class _CopyWithStubImpl$Query$AllFilms$allFilms$edges$node$speciesConnection$species<
        TRes>
    implements
        CopyWith$Query$AllFilms$allFilms$edges$node$speciesConnection$species<
            TRes> {
  _CopyWithStubImpl$Query$AllFilms$allFilms$edges$node$speciesConnection$species(
      this._res);

  TRes _res;

  call(
          {String? name,
          String? classification,
          Query$AllFilms$allFilms$edges$node$speciesConnection$species$homeworld?
              homeworld,
          String? $__typename}) =>
      _res;
  CopyWith$Query$AllFilms$allFilms$edges$node$speciesConnection$species$homeworld<
          TRes>
      get homeworld =>
          CopyWith$Query$AllFilms$allFilms$edges$node$speciesConnection$species$homeworld
              .stub(_res);
}

class Query$AllFilms$allFilms$edges$node$speciesConnection$species$homeworld {
  Query$AllFilms$allFilms$edges$node$speciesConnection$species$homeworld(
      {this.name, required this.$__typename});

  factory Query$AllFilms$allFilms$edges$node$speciesConnection$species$homeworld.fromJson(
      Map<String, dynamic> json) {
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$AllFilms$allFilms$edges$node$speciesConnection$species$homeworld(
        name: (l$name as String?), $__typename: (l$$__typename as String));
  }

  final String? name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$name = name;
    _resultData['name'] = l$name;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([l$name, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$AllFilms$allFilms$edges$node$speciesConnection$species$homeworld) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$AllFilms$allFilms$edges$node$speciesConnection$species$homeworld
    on Query$AllFilms$allFilms$edges$node$speciesConnection$species$homeworld {
  CopyWith$Query$AllFilms$allFilms$edges$node$speciesConnection$species$homeworld<
          Query$AllFilms$allFilms$edges$node$speciesConnection$species$homeworld>
      get copyWith =>
          CopyWith$Query$AllFilms$allFilms$edges$node$speciesConnection$species$homeworld(
              this, (i) => i);
}

abstract class CopyWith$Query$AllFilms$allFilms$edges$node$speciesConnection$species$homeworld<
    TRes> {
  factory CopyWith$Query$AllFilms$allFilms$edges$node$speciesConnection$species$homeworld(
          Query$AllFilms$allFilms$edges$node$speciesConnection$species$homeworld
              instance,
          TRes Function(
                  Query$AllFilms$allFilms$edges$node$speciesConnection$species$homeworld)
              then) =
      _CopyWithImpl$Query$AllFilms$allFilms$edges$node$speciesConnection$species$homeworld;

  factory CopyWith$Query$AllFilms$allFilms$edges$node$speciesConnection$species$homeworld.stub(
          TRes res) =
      _CopyWithStubImpl$Query$AllFilms$allFilms$edges$node$speciesConnection$species$homeworld;

  TRes call({String? name, String? $__typename});
}

class _CopyWithImpl$Query$AllFilms$allFilms$edges$node$speciesConnection$species$homeworld<
        TRes>
    implements
        CopyWith$Query$AllFilms$allFilms$edges$node$speciesConnection$species$homeworld<
            TRes> {
  _CopyWithImpl$Query$AllFilms$allFilms$edges$node$speciesConnection$species$homeworld(
      this._instance, this._then);

  final Query$AllFilms$allFilms$edges$node$speciesConnection$species$homeworld
      _instance;

  final TRes Function(
          Query$AllFilms$allFilms$edges$node$speciesConnection$species$homeworld)
      _then;

  static const _undefined = {};

  TRes call(
          {Object? name = _undefined, Object? $__typename = _undefined}) =>
      _then(
          Query$AllFilms$allFilms$edges$node$speciesConnection$species$homeworld(
              name: name == _undefined ? _instance.name : (name as String?),
              $__typename: $__typename == _undefined || $__typename == null
                  ? _instance.$__typename
                  : ($__typename as String)));
}

class _CopyWithStubImpl$Query$AllFilms$allFilms$edges$node$speciesConnection$species$homeworld<
        TRes>
    implements
        CopyWith$Query$AllFilms$allFilms$edges$node$speciesConnection$species$homeworld<
            TRes> {
  _CopyWithStubImpl$Query$AllFilms$allFilms$edges$node$speciesConnection$species$homeworld(
      this._res);

  TRes _res;

  call({String? name, String? $__typename}) => _res;
}
