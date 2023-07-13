import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:seoulsubway/data/repository/subway_repository_impl.dart';
import 'package:seoulsubway/presentation/main/main_view_model.dart';
import 'presentation/main/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: ChangeNotifierProvider(
          create: (BuildContext context) =>
              MainViewModel(SubwayRepositoryImple()),
          child: const MainScreen()),
    );
  }
}
