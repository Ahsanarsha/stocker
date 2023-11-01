import 'package:flutter/material.dart';
import 'utils/route_generator.dart';
import 'utils/themes.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stocker',
      theme: theme,
      darkTheme: darkTheme,
      onGenerateRoute: RouteGenerator.onGenerateRoute,
    );
  }
}
