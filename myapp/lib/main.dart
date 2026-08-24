import 'package:flutter/material.dart'; //import the flutter UI library

void main () => runApp(MyApp()); // App Entry Point, run MyApp

class MyApp extends StatelessWidget { 
  // A widget with no changing of data
@override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) { // describe what we display

    return Scaffold( // basic screen layout (app bar and body)

    appBar: AppBar(title: Text('My First App')),
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.star, size: 40),
          SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.thumb_up, size: 40),
              Icon(Icons.thumb_down, size: 40),
            ],
          ),
          SizedBox(height: 10),
          Text('Hello Flutter'),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SecondScreen()),
              );
            },
             child: Text('Go to Second Screen'),
          ),
        ],
      ),
    ),
    );
  }
}

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Second Screen')),
      body: Center(
        child: ElevatedButton(
          onPressed: () => Navigator.pop(context),
           child: Text('Go back')),
      ),
    );
  }
}

// @override
//   Widget build(BuildContext context) { // describe what we display

//     return MaterialApp( // root widget that enables material style
//     home: Scaffold( // basic screen layout (app bar and body)

//     appBar: AppBar(title: Text('My First App')),
//     body: Center(
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Icon(Icons.star, size: 40),
//           SizedBox(height: 30),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               Icon(Icons.thumb_up, size: 40),
//               Icon(Icons.thumb_down, size: 40),
//             ],
//           ),
//           SizedBox(height: 10),
//           Text('Hello Flutter'),

//         ],
//       )
//     ),

//     ),

//     );

//   }