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
                              name: NameNode(value: 'id'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null),
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
  Query$AllFilms$allFilms$edges({this.node, required this.$__typename});

  factory Query$AllFilms$allFilms$edges.fromJson(Map<String, dynamic> json) {
    final l$node = json['node'];
    final l$$__typename = json['__typename'];
    return Query$AllFilms$allFilms$edges(
        node: l$node == null
            ? null
            : Query$AllFilms$allFilms$edges$node.fromJson(
                (l$node as Map<String, dynamic>)),
        $__typename: (l$$__typename as String));
  }

  final Query$AllFilms$allFilms$edges$node? node;

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
    if (!(other is Query$AllFilms$allFilms$edges) ||
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

  TRes call({Query$AllFilms$allFilms$edges$node? node, String? $__typename});
  CopyWith$Query$AllFilms$allFilms$edges$node<TRes> get node;
}

class _CopyWithImpl$Query$AllFilms$allFilms$edges<TRes>
    implements CopyWith$Query$AllFilms$allFilms$edges<TRes> {
  _CopyWithImpl$Query$AllFilms$allFilms$edges(this._instance, this._then);

  final Query$AllFilms$allFilms$edges _instance;

  final TRes Function(Query$AllFilms$allFilms$edges) _then;

  static const _undefined = {};

  TRes call({Object? node = _undefined, Object? $__typename = _undefined}) =>
      _then(Query$AllFilms$allFilms$edges(
          node: node == _undefined
              ? _instance.node
              : (node as Query$AllFilms$allFilms$edges$node?),
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

  call({Query$AllFilms$allFilms$edges$node? node, String? $__typename}) => _res;
  CopyWith$Query$AllFilms$allFilms$edges$node<TRes> get node =>
      CopyWith$Query$AllFilms$allFilms$edges$node.stub(_res);
}

class Query$AllFilms$allFilms$edges$node {
  Query$AllFilms$allFilms$edges$node(
      {required this.id,
      this.title,
      this.director,
      this.releaseDate,
      required this.$__typename});

  factory Query$AllFilms$allFilms$edges$node.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$title = json['title'];
    final l$director = json['director'];
    final l$releaseDate = json['releaseDate'];
    final l$$__typename = json['__typename'];
    return Query$AllFilms$allFilms$edges$node(
        id: (l$id as String),
        title: (l$title as String?),
        director: (l$director as String?),
        releaseDate: (l$releaseDate as String?),
        $__typename: (l$$__typename as String));
  }

  final String id;

  final String? title;

  final String? director;

  final String? releaseDate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$title = title;
    _resultData['title'] = l$title;
    final l$director = director;
    _resultData['director'] = l$director;
    final l$releaseDate = releaseDate;
    _resultData['releaseDate'] = l$releaseDate;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$title = title;
    final l$director = director;
    final l$releaseDate = releaseDate;
    final l$$__typename = $__typename;
    return Object.hashAll(
        [l$id, l$title, l$director, l$releaseDate, l$$__typename]);
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
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
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
      {String? id,
      String? title,
      String? director,
      String? releaseDate,
      String? $__typename});
}

class _CopyWithImpl$Query$AllFilms$allFilms$edges$node<TRes>
    implements CopyWith$Query$AllFilms$allFilms$edges$node<TRes> {
  _CopyWithImpl$Query$AllFilms$allFilms$edges$node(this._instance, this._then);

  final Query$AllFilms$allFilms$edges$node _instance;

  final TRes Function(Query$AllFilms$allFilms$edges$node) _then;

  static const _undefined = {};

  TRes call(
          {Object? id = _undefined,
          Object? title = _undefined,
          Object? director = _undefined,
          Object? releaseDate = _undefined,
          Object? $__typename = _undefined}) =>
      _then(Query$AllFilms$allFilms$edges$node(
          id: id == _undefined || id == null ? _instance.id : (id as String),
          title: title == _undefined ? _instance.title : (title as String?),
          director: director == _undefined
              ? _instance.director
              : (director as String?),
          releaseDate: releaseDate == _undefined
              ? _instance.releaseDate
              : (releaseDate as String?),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
}

class _CopyWithStubImpl$Query$AllFilms$allFilms$edges$node<TRes>
    implements CopyWith$Query$AllFilms$allFilms$edges$node<TRes> {
  _CopyWithStubImpl$Query$AllFilms$allFilms$edges$node(this._res);

  TRes _res;

  call(
          {String? id,
          String? title,
          String? director,
          String? releaseDate,
          String? $__typename}) =>
      _res;
}
