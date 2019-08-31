import 'package:flutter_web/material.dart';
import 'package:flutter_web_ex1/packages/flutter_redux.dart';
import 'package:flutter_web_ex1/packages/redux.dart';
import 'game.dart';

void main() {
  final store = Store<AppState>(
    reducer,
    initialState: AppState.init(),
  );

  runApp(
    StoreProvider<AppState>(
      store: store,
      child: MaterialApp(
        home: Game(store),
      ),
    ),
  );
}
