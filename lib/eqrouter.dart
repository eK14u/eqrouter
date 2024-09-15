/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

import 'package:eqrouter/eqrouter.dart';

export 'src/eqrouter.dart';
export 'src/initialize.dart';
export 'src/models/models.dart';
export 'src/utils/utils.dart';

/// An Alias name for Function Handler
typedef RouteHandler = Future<dynamic> Function(HandleRequest handler);
