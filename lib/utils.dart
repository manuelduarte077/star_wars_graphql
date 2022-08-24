import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

/// Call this first after a network request to handle
/// loading or exceptions. Returns a widget if the request
/// is not ready to be handled. Returns null when ready
///
/// @param result The network request result


Widget? validateResult(QueryResult? result, {bool allowCache = true}) {
  const loading = Center(child: CircularProgressIndicator());

  if (result == null) return loading;
  if (result.hasException) {
    final exceptionStr = result.exception.toString();
    print(">>> EXCEPTION: $exceptionStr");
    return Text(exceptionStr);
  }
  if (result.isLoading && (!allowCache || result.parsedData == null)) {
    return loading;
  }
  return null;
}
