import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Query$DetailsFilms {
  Query$DetailsFilms({this.allFilms, required this.$__typename});

  factory Query$DetailsFilms.fromJson(Map<String, dynamic> json) {
    final l$allFilms = json['allFilms'];
    final l$$__typename = json['__typename'];
    return Query$DetailsFilms(
        allFilms: l$allFilms == null
            ? null
            : Query$DetailsFilms$allFilms.fromJson(
                (l$allFilms as Map<String, dynamic>)),
        $__typename: (l$$__typename as String));
  }

  final Query$DetailsFilms$allFilms? allFilms;

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
    if (!(other is Query$DetailsFilms) || runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$DetailsFilms on Query$DetailsFilms {
  CopyWith$Query$DetailsFilms<Query$DetailsFilms> get copyWith =>
      CopyWith$Query$DetailsFilms(this, (i) => i);
}

abstract class CopyWith$Query$DetailsFilms<TRes> {
  factory CopyWith$Query$DetailsFilms(
          Query$DetailsFilms instance, TRes Function(Query$DetailsFilms) then) =
      _CopyWithImpl$Query$DetailsFilms;

  factory CopyWith$Query$DetailsFilms.stub(TRes res) =
      _CopyWithStubImpl$Query$DetailsFilms;

  TRes call({Query$DetailsFilms$allFilms? allFilms, String? $__typename});
  CopyWith$Query$DetailsFilms$allFilms<TRes> get allFilms;
}

class _CopyWithImpl$Query$DetailsFilms<TRes>
    implements CopyWith$Query$DetailsFilms<TRes> {
  _CopyWithImpl$Query$DetailsFilms(this._instance, this._then);

  final Query$DetailsFilms _instance;

  final TRes Function(Query$DetailsFilms) _then;

  static const _undefined = {};

  TRes call(
          {Object? allFilms = _undefined, Object? $__typename = _undefined}) =>
      _then(Query$DetailsFilms(
          allFilms: allFilms == _undefined
              ? _instance.allFilms
              : (allFilms as Query$DetailsFilms$allFilms?),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
  CopyWith$Query$DetailsFilms$allFilms<TRes> get allFilms {
    final local$allFilms = _instance.allFilms;
    return local$allFilms == null
        ? CopyWith$Query$DetailsFilms$allFilms.stub(_then(_instance))
        : CopyWith$Query$DetailsFilms$allFilms(
            local$allFilms, (e) => call(allFilms: e));
  }
}

class _CopyWithStubImpl$Query$DetailsFilms<TRes>
    implements CopyWith$Query$DetailsFilms<TRes> {
  _CopyWithStubImpl$Query$DetailsFilms(this._res);

  TRes _res;

  call({Query$DetailsFilms$allFilms? allFilms, String? $__typename}) => _res;
  CopyWith$Query$DetailsFilms$allFilms<TRes> get allFilms =>
      CopyWith$Query$DetailsFilms$allFilms.stub(_res);
}

const documentNodeQueryDetailsFilms = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'DetailsFilms'),
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
Query$DetailsFilms _parserFn$Query$DetailsFilms(Map<String, dynamic> data) =>
    Query$DetailsFilms.fromJson(data);

class Options$Query$DetailsFilms
    extends graphql.QueryOptions<Query$DetailsFilms> {
  Options$Query$DetailsFilms(
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
            document: documentNodeQueryDetailsFilms,
            parserFn: _parserFn$Query$DetailsFilms);
}

class WatchOptions$Query$DetailsFilms
    extends graphql.WatchQueryOptions<Query$DetailsFilms> {
  WatchOptions$Query$DetailsFilms(
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
            document: documentNodeQueryDetailsFilms,
            pollInterval: pollInterval,
            eagerlyFetchResults: eagerlyFetchResults,
            carryForwardDataOnException: carryForwardDataOnException,
            fetchResults: fetchResults,
            parserFn: _parserFn$Query$DetailsFilms);
}

class FetchMoreOptions$Query$DetailsFilms extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$DetailsFilms(
      {required graphql.UpdateQuery updateQuery})
      : super(
            updateQuery: updateQuery, document: documentNodeQueryDetailsFilms);
}

extension ClientExtension$Query$DetailsFilms on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$DetailsFilms>> query$DetailsFilms(
          [Options$Query$DetailsFilms? options]) async =>
      await this.query(options ?? Options$Query$DetailsFilms());
  graphql.ObservableQuery<Query$DetailsFilms> watchQuery$DetailsFilms(
          [WatchOptions$Query$DetailsFilms? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$DetailsFilms());
  void writeQuery$DetailsFilms(
          {required Query$DetailsFilms data, bool broadcast = true}) =>
      this.writeQuery(
          graphql.Request(
              operation:
                  graphql.Operation(document: documentNodeQueryDetailsFilms)),
          data: data.toJson(),
          broadcast: broadcast);
  Query$DetailsFilms? readQuery$DetailsFilms({bool optimistic = true}) {
    final result = this.readQuery(
        graphql.Request(
            operation:
                graphql.Operation(document: documentNodeQueryDetailsFilms)),
        optimistic: optimistic);
    return result == null ? null : Query$DetailsFilms.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$DetailsFilms> useQuery$DetailsFilms(
        [Options$Query$DetailsFilms? options]) =>
    graphql_flutter.useQuery(options ?? Options$Query$DetailsFilms());
graphql.ObservableQuery<Query$DetailsFilms> useWatchQuery$DetailsFilms(
        [WatchOptions$Query$DetailsFilms? options]) =>
    graphql_flutter.useWatchQuery(options ?? WatchOptions$Query$DetailsFilms());

class Query$DetailsFilms$Widget
    extends graphql_flutter.Query<Query$DetailsFilms> {
  Query$DetailsFilms$Widget(
      {widgets.Key? key,
      Options$Query$DetailsFilms? options,
      required graphql_flutter.QueryBuilder<Query$DetailsFilms> builder})
      : super(
            key: key,
            options: options ?? Options$Query$DetailsFilms(),
            builder: builder);
}

class Query$DetailsFilms$allFilms {
  Query$DetailsFilms$allFilms({this.edges, required this.$__typename});

  factory Query$DetailsFilms$allFilms.fromJson(Map<String, dynamic> json) {
    final l$edges = json['edges'];
    final l$$__typename = json['__typename'];
    return Query$DetailsFilms$allFilms(
        edges: (l$edges as List<dynamic>?)
            ?.map((e) => e == null
                ? null
                : Query$DetailsFilms$allFilms$edges.fromJson(
                    (e as Map<String, dynamic>)))
            .toList(),
        $__typename: (l$$__typename as String));
  }

  final List<Query$DetailsFilms$allFilms$edges?>? edges;

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
    if (!(other is Query$DetailsFilms$allFilms) ||
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

extension UtilityExtension$Query$DetailsFilms$allFilms
    on Query$DetailsFilms$allFilms {
  CopyWith$Query$DetailsFilms$allFilms<Query$DetailsFilms$allFilms>
      get copyWith => CopyWith$Query$DetailsFilms$allFilms(this, (i) => i);
}

abstract class CopyWith$Query$DetailsFilms$allFilms<TRes> {
  factory CopyWith$Query$DetailsFilms$allFilms(
          Query$DetailsFilms$allFilms instance,
          TRes Function(Query$DetailsFilms$allFilms) then) =
      _CopyWithImpl$Query$DetailsFilms$allFilms;

  factory CopyWith$Query$DetailsFilms$allFilms.stub(TRes res) =
      _CopyWithStubImpl$Query$DetailsFilms$allFilms;

  TRes call(
      {List<Query$DetailsFilms$allFilms$edges?>? edges, String? $__typename});
  TRes edges(
      Iterable<Query$DetailsFilms$allFilms$edges?>? Function(
              Iterable<
                  CopyWith$Query$DetailsFilms$allFilms$edges<
                      Query$DetailsFilms$allFilms$edges>?>?)
          _fn);
}

class _CopyWithImpl$Query$DetailsFilms$allFilms<TRes>
    implements CopyWith$Query$DetailsFilms$allFilms<TRes> {
  _CopyWithImpl$Query$DetailsFilms$allFilms(this._instance, this._then);

  final Query$DetailsFilms$allFilms _instance;

  final TRes Function(Query$DetailsFilms$allFilms) _then;

  static const _undefined = {};

  TRes call({Object? edges = _undefined, Object? $__typename = _undefined}) =>
      _then(Query$DetailsFilms$allFilms(
          edges: edges == _undefined
              ? _instance.edges
              : (edges as List<Query$DetailsFilms$allFilms$edges?>?),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
  TRes edges(
          Iterable<Query$DetailsFilms$allFilms$edges?>? Function(
                  Iterable<
                      CopyWith$Query$DetailsFilms$allFilms$edges<
                          Query$DetailsFilms$allFilms$edges>?>?)
              _fn) =>
      call(
          edges: _fn(_instance.edges?.map((e) => e == null
                  ? null
                  : CopyWith$Query$DetailsFilms$allFilms$edges(e, (i) => i)))
              ?.toList());
}

class _CopyWithStubImpl$Query$DetailsFilms$allFilms<TRes>
    implements CopyWith$Query$DetailsFilms$allFilms<TRes> {
  _CopyWithStubImpl$Query$DetailsFilms$allFilms(this._res);

  TRes _res;

  call(
          {List<Query$DetailsFilms$allFilms$edges?>? edges,
          String? $__typename}) =>
      _res;
  edges(_fn) => _res;
}

class Query$DetailsFilms$allFilms$edges {
  Query$DetailsFilms$allFilms$edges({this.node, required this.$__typename});

  factory Query$DetailsFilms$allFilms$edges.fromJson(
      Map<String, dynamic> json) {
    final l$node = json['node'];
    final l$$__typename = json['__typename'];
    return Query$DetailsFilms$allFilms$edges(
        node: l$node == null
            ? null
            : Query$DetailsFilms$allFilms$edges$node.fromJson(
                (l$node as Map<String, dynamic>)),
        $__typename: (l$$__typename as String));
  }

  final Query$DetailsFilms$allFilms$edges$node? node;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$node = node;
    _resultData['node'] = l$node?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$node = node;
    final l$$__typename = $__typename;
    return Object.hashAll([l$node, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$DetailsFilms$allFilms$edges) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$node = node;
    final lOther$node = other.node;
    if (l$node != lOther$node) {
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

extension UtilityExtension$Query$DetailsFilms$allFilms$edges
    on Query$DetailsFilms$allFilms$edges {
  CopyWith$Query$DetailsFilms$allFilms$edges<Query$DetailsFilms$allFilms$edges>
      get copyWith =>
          CopyWith$Query$DetailsFilms$allFilms$edges(this, (i) => i);
}

abstract class CopyWith$Query$DetailsFilms$allFilms$edges<TRes> {
  factory CopyWith$Query$DetailsFilms$allFilms$edges(
          Query$DetailsFilms$allFilms$edges instance,
          TRes Function(Query$DetailsFilms$allFilms$edges) then) =
      _CopyWithImpl$Query$DetailsFilms$allFilms$edges;

  factory CopyWith$Query$DetailsFilms$allFilms$edges.stub(TRes res) =
      _CopyWithStubImpl$Query$DetailsFilms$allFilms$edges;

  TRes call(
      {Query$DetailsFilms$allFilms$edges$node? node, String? $__typename});
  CopyWith$Query$DetailsFilms$allFilms$edges$node<TRes> get node;
}

class _CopyWithImpl$Query$DetailsFilms$allFilms$edges<TRes>
    implements CopyWith$Query$DetailsFilms$allFilms$edges<TRes> {
  _CopyWithImpl$Query$DetailsFilms$allFilms$edges(this._instance, this._then);

  final Query$DetailsFilms$allFilms$edges _instance;

  final TRes Function(Query$DetailsFilms$allFilms$edges) _then;

  static const _undefined = {};

  TRes call({Object? node = _undefined, Object? $__typename = _undefined}) =>
      _then(Query$DetailsFilms$allFilms$edges(
          node: node == _undefined
              ? _instance.node
              : (node as Query$DetailsFilms$allFilms$edges$node?),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
  CopyWith$Query$DetailsFilms$allFilms$edges$node<TRes> get node {
    final local$node = _instance.node;
    return local$node == null
        ? CopyWith$Query$DetailsFilms$allFilms$edges$node.stub(_then(_instance))
        : CopyWith$Query$DetailsFilms$allFilms$edges$node(
            local$node, (e) => call(node: e));
  }
}

class _CopyWithStubImpl$Query$DetailsFilms$allFilms$edges<TRes>
    implements CopyWith$Query$DetailsFilms$allFilms$edges<TRes> {
  _CopyWithStubImpl$Query$DetailsFilms$allFilms$edges(this._res);

  TRes _res;

  call({Query$DetailsFilms$allFilms$edges$node? node, String? $__typename}) =>
      _res;
  CopyWith$Query$DetailsFilms$allFilms$edges$node<TRes> get node =>
      CopyWith$Query$DetailsFilms$allFilms$edges$node.stub(_res);
}

class Query$DetailsFilms$allFilms$edges$node {
  Query$DetailsFilms$allFilms$edges$node(
      {this.speciesConnection, this.producers, required this.$__typename});

  factory Query$DetailsFilms$allFilms$edges$node.fromJson(
      Map<String, dynamic> json) {
    final l$speciesConnection = json['speciesConnection'];
    final l$producers = json['producers'];
    final l$$__typename = json['__typename'];
    return Query$DetailsFilms$allFilms$edges$node(
        speciesConnection: l$speciesConnection == null
            ? null
            : Query$DetailsFilms$allFilms$edges$node$speciesConnection.fromJson(
                (l$speciesConnection as Map<String, dynamic>)),
        producers: (l$producers as List<dynamic>?)
            ?.map((e) => (e as String?))
            .toList(),
        $__typename: (l$$__typename as String));
  }

  final Query$DetailsFilms$allFilms$edges$node$speciesConnection?
      speciesConnection;

  final List<String?>? producers;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
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
    final l$speciesConnection = speciesConnection;
    final l$producers = producers;
    final l$$__typename = $__typename;
    return Object.hashAll([
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
    if (!(other is Query$DetailsFilms$allFilms$edges$node) ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$DetailsFilms$allFilms$edges$node
    on Query$DetailsFilms$allFilms$edges$node {
  CopyWith$Query$DetailsFilms$allFilms$edges$node<
          Query$DetailsFilms$allFilms$edges$node>
      get copyWith =>
          CopyWith$Query$DetailsFilms$allFilms$edges$node(this, (i) => i);
}

abstract class CopyWith$Query$DetailsFilms$allFilms$edges$node<TRes> {
  factory CopyWith$Query$DetailsFilms$allFilms$edges$node(
          Query$DetailsFilms$allFilms$edges$node instance,
          TRes Function(Query$DetailsFilms$allFilms$edges$node) then) =
      _CopyWithImpl$Query$DetailsFilms$allFilms$edges$node;

  factory CopyWith$Query$DetailsFilms$allFilms$edges$node.stub(TRes res) =
      _CopyWithStubImpl$Query$DetailsFilms$allFilms$edges$node;

  TRes call(
      {Query$DetailsFilms$allFilms$edges$node$speciesConnection?
          speciesConnection,
      List<String?>? producers,
      String? $__typename});
  CopyWith$Query$DetailsFilms$allFilms$edges$node$speciesConnection<TRes>
      get speciesConnection;
}

class _CopyWithImpl$Query$DetailsFilms$allFilms$edges$node<TRes>
    implements CopyWith$Query$DetailsFilms$allFilms$edges$node<TRes> {
  _CopyWithImpl$Query$DetailsFilms$allFilms$edges$node(
      this._instance, this._then);

  final Query$DetailsFilms$allFilms$edges$node _instance;

  final TRes Function(Query$DetailsFilms$allFilms$edges$node) _then;

  static const _undefined = {};

  TRes call(
          {Object? speciesConnection = _undefined,
          Object? producers = _undefined,
          Object? $__typename = _undefined}) =>
      _then(Query$DetailsFilms$allFilms$edges$node(
          speciesConnection: speciesConnection == _undefined
              ? _instance.speciesConnection
              : (speciesConnection
                  as Query$DetailsFilms$allFilms$edges$node$speciesConnection?),
          producers: producers == _undefined
              ? _instance.producers
              : (producers as List<String?>?),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
  CopyWith$Query$DetailsFilms$allFilms$edges$node$speciesConnection<TRes>
      get speciesConnection {
    final local$speciesConnection = _instance.speciesConnection;
    return local$speciesConnection == null
        ? CopyWith$Query$DetailsFilms$allFilms$edges$node$speciesConnection
            .stub(_then(_instance))
        : CopyWith$Query$DetailsFilms$allFilms$edges$node$speciesConnection(
            local$speciesConnection, (e) => call(speciesConnection: e));
  }
}

class _CopyWithStubImpl$Query$DetailsFilms$allFilms$edges$node<TRes>
    implements CopyWith$Query$DetailsFilms$allFilms$edges$node<TRes> {
  _CopyWithStubImpl$Query$DetailsFilms$allFilms$edges$node(this._res);

  TRes _res;

  call(
          {Query$DetailsFilms$allFilms$edges$node$speciesConnection?
              speciesConnection,
          List<String?>? producers,
          String? $__typename}) =>
      _res;
  CopyWith$Query$DetailsFilms$allFilms$edges$node$speciesConnection<TRes>
      get speciesConnection =>
          CopyWith$Query$DetailsFilms$allFilms$edges$node$speciesConnection
              .stub(_res);
}

class Query$DetailsFilms$allFilms$edges$node$speciesConnection {
  Query$DetailsFilms$allFilms$edges$node$speciesConnection(
      {this.species, required this.$__typename});

  factory Query$DetailsFilms$allFilms$edges$node$speciesConnection.fromJson(
      Map<String, dynamic> json) {
    final l$species = json['species'];
    final l$$__typename = json['__typename'];
    return Query$DetailsFilms$allFilms$edges$node$speciesConnection(
        species: (l$species as List<dynamic>?)
            ?.map((e) => e == null
                ? null
                : Query$DetailsFilms$allFilms$edges$node$speciesConnection$species
                    .fromJson((e as Map<String, dynamic>)))
            .toList(),
        $__typename: (l$$__typename as String));
  }

  final List<Query$DetailsFilms$allFilms$edges$node$speciesConnection$species?>?
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
    if (!(other is Query$DetailsFilms$allFilms$edges$node$speciesConnection) ||
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

extension UtilityExtension$Query$DetailsFilms$allFilms$edges$node$speciesConnection
    on Query$DetailsFilms$allFilms$edges$node$speciesConnection {
  CopyWith$Query$DetailsFilms$allFilms$edges$node$speciesConnection<
          Query$DetailsFilms$allFilms$edges$node$speciesConnection>
      get copyWith =>
          CopyWith$Query$DetailsFilms$allFilms$edges$node$speciesConnection(
              this, (i) => i);
}

abstract class CopyWith$Query$DetailsFilms$allFilms$edges$node$speciesConnection<
    TRes> {
  factory CopyWith$Query$DetailsFilms$allFilms$edges$node$speciesConnection(
          Query$DetailsFilms$allFilms$edges$node$speciesConnection instance,
          TRes Function(
                  Query$DetailsFilms$allFilms$edges$node$speciesConnection)
              then) =
      _CopyWithImpl$Query$DetailsFilms$allFilms$edges$node$speciesConnection;

  factory CopyWith$Query$DetailsFilms$allFilms$edges$node$speciesConnection.stub(
          TRes res) =
      _CopyWithStubImpl$Query$DetailsFilms$allFilms$edges$node$speciesConnection;

  TRes call(
      {List<Query$DetailsFilms$allFilms$edges$node$speciesConnection$species?>?
          species,
      String? $__typename});
  TRes species(
      Iterable<Query$DetailsFilms$allFilms$edges$node$speciesConnection$species?>? Function(
              Iterable<
                  CopyWith$Query$DetailsFilms$allFilms$edges$node$speciesConnection$species<
                      Query$DetailsFilms$allFilms$edges$node$speciesConnection$species>?>?)
          _fn);
}

class _CopyWithImpl$Query$DetailsFilms$allFilms$edges$node$speciesConnection<
        TRes>
    implements
        CopyWith$Query$DetailsFilms$allFilms$edges$node$speciesConnection<
            TRes> {
  _CopyWithImpl$Query$DetailsFilms$allFilms$edges$node$speciesConnection(
      this._instance, this._then);

  final Query$DetailsFilms$allFilms$edges$node$speciesConnection _instance;

  final TRes Function(Query$DetailsFilms$allFilms$edges$node$speciesConnection)
      _then;

  static const _undefined = {};

  TRes call({Object? species = _undefined, Object? $__typename = _undefined}) =>
      _then(Query$DetailsFilms$allFilms$edges$node$speciesConnection(
          species: species == _undefined
              ? _instance.species
              : (species as List<
                  Query$DetailsFilms$allFilms$edges$node$speciesConnection$species?>?),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
  TRes species(
          Iterable<Query$DetailsFilms$allFilms$edges$node$speciesConnection$species?>? Function(
                  Iterable<
                      CopyWith$Query$DetailsFilms$allFilms$edges$node$speciesConnection$species<
                          Query$DetailsFilms$allFilms$edges$node$speciesConnection$species>?>?)
              _fn) =>
      call(
          species: _fn(_instance.species?.map((e) => e == null
              ? null
              : CopyWith$Query$DetailsFilms$allFilms$edges$node$speciesConnection$species(
                  e, (i) => i)))?.toList());
}

class _CopyWithStubImpl$Query$DetailsFilms$allFilms$edges$node$speciesConnection<
        TRes>
    implements
        CopyWith$Query$DetailsFilms$allFilms$edges$node$speciesConnection<
            TRes> {
  _CopyWithStubImpl$Query$DetailsFilms$allFilms$edges$node$speciesConnection(
      this._res);

  TRes _res;

  call(
          {List<Query$DetailsFilms$allFilms$edges$node$speciesConnection$species?>?
              species,
          String? $__typename}) =>
      _res;
  species(_fn) => _res;
}

class Query$DetailsFilms$allFilms$edges$node$speciesConnection$species {
  Query$DetailsFilms$allFilms$edges$node$speciesConnection$species(
      {this.name,
      this.classification,
      this.homeworld,
      required this.$__typename});

  factory Query$DetailsFilms$allFilms$edges$node$speciesConnection$species.fromJson(
      Map<String, dynamic> json) {
    final l$name = json['name'];
    final l$classification = json['classification'];
    final l$homeworld = json['homeworld'];
    final l$$__typename = json['__typename'];
    return Query$DetailsFilms$allFilms$edges$node$speciesConnection$species(
        name: (l$name as String?),
        classification: (l$classification as String?),
        homeworld: l$homeworld == null
            ? null
            : Query$DetailsFilms$allFilms$edges$node$speciesConnection$species$homeworld
                .fromJson((l$homeworld as Map<String, dynamic>)),
        $__typename: (l$$__typename as String));
  }

  final String? name;

  final String? classification;

  final Query$DetailsFilms$allFilms$edges$node$speciesConnection$species$homeworld?
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
            is Query$DetailsFilms$allFilms$edges$node$speciesConnection$species) ||
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

extension UtilityExtension$Query$DetailsFilms$allFilms$edges$node$speciesConnection$species
    on Query$DetailsFilms$allFilms$edges$node$speciesConnection$species {
  CopyWith$Query$DetailsFilms$allFilms$edges$node$speciesConnection$species<
          Query$DetailsFilms$allFilms$edges$node$speciesConnection$species>
      get copyWith =>
          CopyWith$Query$DetailsFilms$allFilms$edges$node$speciesConnection$species(
              this, (i) => i);
}

abstract class CopyWith$Query$DetailsFilms$allFilms$edges$node$speciesConnection$species<
    TRes> {
  factory CopyWith$Query$DetailsFilms$allFilms$edges$node$speciesConnection$species(
          Query$DetailsFilms$allFilms$edges$node$speciesConnection$species instance,
          TRes Function(
                  Query$DetailsFilms$allFilms$edges$node$speciesConnection$species)
              then) =
      _CopyWithImpl$Query$DetailsFilms$allFilms$edges$node$speciesConnection$species;

  factory CopyWith$Query$DetailsFilms$allFilms$edges$node$speciesConnection$species.stub(
          TRes res) =
      _CopyWithStubImpl$Query$DetailsFilms$allFilms$edges$node$speciesConnection$species;

  TRes call(
      {String? name,
      String? classification,
      Query$DetailsFilms$allFilms$edges$node$speciesConnection$species$homeworld?
          homeworld,
      String? $__typename});
  CopyWith$Query$DetailsFilms$allFilms$edges$node$speciesConnection$species$homeworld<
      TRes> get homeworld;
}

class _CopyWithImpl$Query$DetailsFilms$allFilms$edges$node$speciesConnection$species<
        TRes>
    implements
        CopyWith$Query$DetailsFilms$allFilms$edges$node$speciesConnection$species<
            TRes> {
  _CopyWithImpl$Query$DetailsFilms$allFilms$edges$node$speciesConnection$species(
      this._instance, this._then);

  final Query$DetailsFilms$allFilms$edges$node$speciesConnection$species
      _instance;

  final TRes Function(
      Query$DetailsFilms$allFilms$edges$node$speciesConnection$species) _then;

  static const _undefined = {};

  TRes call(
          {Object? name = _undefined,
          Object? classification = _undefined,
          Object? homeworld = _undefined,
          Object? $__typename = _undefined}) =>
      _then(Query$DetailsFilms$allFilms$edges$node$speciesConnection$species(
          name: name == _undefined ? _instance.name : (name as String?),
          classification: classification == _undefined
              ? _instance.classification
              : (classification as String?),
          homeworld: homeworld == _undefined
              ? _instance.homeworld
              : (homeworld
                  as Query$DetailsFilms$allFilms$edges$node$speciesConnection$species$homeworld?),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
  CopyWith$Query$DetailsFilms$allFilms$edges$node$speciesConnection$species$homeworld<
      TRes> get homeworld {
    final local$homeworld = _instance.homeworld;
    return local$homeworld == null
        ? CopyWith$Query$DetailsFilms$allFilms$edges$node$speciesConnection$species$homeworld
            .stub(_then(_instance))
        : CopyWith$Query$DetailsFilms$allFilms$edges$node$speciesConnection$species$homeworld(
            local$homeworld, (e) => call(homeworld: e));
  }
}

class _CopyWithStubImpl$Query$DetailsFilms$allFilms$edges$node$speciesConnection$species<
        TRes>
    implements
        CopyWith$Query$DetailsFilms$allFilms$edges$node$speciesConnection$species<
            TRes> {
  _CopyWithStubImpl$Query$DetailsFilms$allFilms$edges$node$speciesConnection$species(
      this._res);

  TRes _res;

  call(
          {String? name,
          String? classification,
          Query$DetailsFilms$allFilms$edges$node$speciesConnection$species$homeworld?
              homeworld,
          String? $__typename}) =>
      _res;
  CopyWith$Query$DetailsFilms$allFilms$edges$node$speciesConnection$species$homeworld<
          TRes>
      get homeworld =>
          CopyWith$Query$DetailsFilms$allFilms$edges$node$speciesConnection$species$homeworld
              .stub(_res);
}

class Query$DetailsFilms$allFilms$edges$node$speciesConnection$species$homeworld {
  Query$DetailsFilms$allFilms$edges$node$speciesConnection$species$homeworld(
      {this.name, required this.$__typename});

  factory Query$DetailsFilms$allFilms$edges$node$speciesConnection$species$homeworld.fromJson(
      Map<String, dynamic> json) {
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$DetailsFilms$allFilms$edges$node$speciesConnection$species$homeworld(
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
            is Query$DetailsFilms$allFilms$edges$node$speciesConnection$species$homeworld) ||
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

extension UtilityExtension$Query$DetailsFilms$allFilms$edges$node$speciesConnection$species$homeworld
    on Query$DetailsFilms$allFilms$edges$node$speciesConnection$species$homeworld {
  CopyWith$Query$DetailsFilms$allFilms$edges$node$speciesConnection$species$homeworld<
          Query$DetailsFilms$allFilms$edges$node$speciesConnection$species$homeworld>
      get copyWith =>
          CopyWith$Query$DetailsFilms$allFilms$edges$node$speciesConnection$species$homeworld(
              this, (i) => i);
}

abstract class CopyWith$Query$DetailsFilms$allFilms$edges$node$speciesConnection$species$homeworld<
    TRes> {
  factory CopyWith$Query$DetailsFilms$allFilms$edges$node$speciesConnection$species$homeworld(
          Query$DetailsFilms$allFilms$edges$node$speciesConnection$species$homeworld
              instance,
          TRes Function(
                  Query$DetailsFilms$allFilms$edges$node$speciesConnection$species$homeworld)
              then) =
      _CopyWithImpl$Query$DetailsFilms$allFilms$edges$node$speciesConnection$species$homeworld;

  factory CopyWith$Query$DetailsFilms$allFilms$edges$node$speciesConnection$species$homeworld.stub(
          TRes res) =
      _CopyWithStubImpl$Query$DetailsFilms$allFilms$edges$node$speciesConnection$species$homeworld;

  TRes call({String? name, String? $__typename});
}

class _CopyWithImpl$Query$DetailsFilms$allFilms$edges$node$speciesConnection$species$homeworld<
        TRes>
    implements
        CopyWith$Query$DetailsFilms$allFilms$edges$node$speciesConnection$species$homeworld<
            TRes> {
  _CopyWithImpl$Query$DetailsFilms$allFilms$edges$node$speciesConnection$species$homeworld(
      this._instance, this._then);

  final Query$DetailsFilms$allFilms$edges$node$speciesConnection$species$homeworld
      _instance;

  final TRes Function(
          Query$DetailsFilms$allFilms$edges$node$speciesConnection$species$homeworld)
      _then;

  static const _undefined = {};

  TRes call({Object? name = _undefined, Object? $__typename = _undefined}) => _then(
      Query$DetailsFilms$allFilms$edges$node$speciesConnection$species$homeworld(
          name: name == _undefined ? _instance.name : (name as String?),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
}

class _CopyWithStubImpl$Query$DetailsFilms$allFilms$edges$node$speciesConnection$species$homeworld<
        TRes>
    implements
        CopyWith$Query$DetailsFilms$allFilms$edges$node$speciesConnection$species$homeworld<
            TRes> {
  _CopyWithStubImpl$Query$DetailsFilms$allFilms$edges$node$speciesConnection$species$homeworld(
      this._res);

  TRes _res;

  call({String? name, String? $__typename}) => _res;
}
