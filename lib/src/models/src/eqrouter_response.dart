// ignore_for_file: avoid_dynamic_calls

/// {@template Eqrouter_response}
/// A class that represents the response object.
/// {@endtemplate}
class EqrouterResponse {
  /// {@macro Eqrouter_response}
  EqrouterResponse({
    required this.empty,
    required this.json,
    required this.redirect,
    required this.send,
  });

  /// Parsing the Response from Appwrite,
  factory EqrouterResponse.parse(dynamic res) {
    return EqrouterResponse(
      empty: res.empty,
      json: res.json,
      redirect: res.redirect,
      send: res.send,
    );
  }

  /// The empty response.
  final dynamic empty;

  /// The json response.
  final dynamic json;

  /// The redirect response.
  final dynamic redirect;

  /// The send response.
  final dynamic send;

  /// Copy with
  EqrouterResponse copyWith({
    dynamic empty,
    dynamic json,
    dynamic redirect,
    dynamic send,
  }) {
    return EqrouterResponse(
      empty: empty ?? this.empty,
      json: json ?? this.json,
      redirect: redirect ?? this.redirect,
      send: send ?? this.send,
    );
  }
}
