import 'package:flutter/material.dart';
import 'package:nava/paginas/FilasColumnas/pagina_ejemplo.dart';
import 'package:nava/paginas/FilasColumnas/pagina_filas_columnas.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.green,
      ),
      title: 'Refresh Indicator Demo',
      debugShowCheckedModeBanner: false,
      initialRoute: RowColumnScreen.id,
      routes: {
        RowColumnScreen.id: (context) => RowColumnScreen(),
        ExampleScreen.id: (context) => ExampleScreen()
      },
    );
  }
}
