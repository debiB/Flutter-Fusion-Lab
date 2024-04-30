import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.deepPurple,
        ),
        // Other theme configurations
      ),
      home: const MyHomePage(title: 'Settings'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title), // Using the title passed in the constructor
      ),
      body: Center(
        child: Column(
          children: [
          Image.network("https://www.acouplecooks.com/wp-content/uploads/2020/04/Falafel-Sandwich-008.jpg"),
          SizedBox(
            height:20
          ),
          Padding(
            padding: const EdgeInsets.Left(8.0), 
            child: const TextField(
            decoration: InputDecoration(
            border: OutlineInputBorder(), 
            labelText:"Username", 
            ),
          ),
          ),
  
          
        ],
        ), 
        
      ),
    );
  }
}
