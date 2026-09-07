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

    appBar: AppBar(title: Text('')),
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          SizedBox(height: 30),
          Text('Vega, Rey Dominic'),

          SizedBox(height: 10),
          Text('BSIT'),

          SizedBox(height: 10),
          Text('Global Reciprocal Colleges'),

          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SecondScreen()),
              );
            },
             child: Text('ABOUT ME'),
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

      body: Center(
        child:
        Column(
        mainAxisAlignment: MainAxisAlignment.center,
        
        children: [
          Image.network(
          'assets/images/vega.png',
          width: 50,
          height: 50,
          fit: BoxFit.cover,

          SizedBox(height: 50),

          Text('ABOUT ME'),
          Text('Name: Vega, ReyDominic M.'),
          Text('Age: 22'),
          Text('Birthdate: May 7, 2004'),
          Text('Hobby: Playing Video Games'),

          

          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ThirdScreen()),
              );
            },
             child: Text('MY SKILLS'),
        
          ),
         ),
        ],
      ),
    )
    );
  }
}

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        
        children: [

          SizedBox(height: 50),
          Text('SKILLS 1'),
          Text('python'),
          Text('css'),
          Text('editing'),
          Text('html'),
          Text('javascript'),


          SizedBox(height: 50),
          Text('SKILLS 2'),
          Text('Fast Learning'),
          Text('Adaptability'),
          Text('Fast Learning'),
          Text('Communication'),
          Text('Teamwork'),


          

          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => FourthScreen()),
              );
            },
             child: Text('MY PROJECT'),
          ),
        ],
      ),
    )
    );
  }
}

class FourthScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        
        children: [

          Text('SYSARCH PROJECT'),
          SizedBox(height: 50),
          
          Text('Title: Condo Management System'),
          Text('Abstract: Reducing manual work and paperwork Keeping resident, unit, and parking records organized.'
           'Simplifying facility reservations and preventing scheduling conflicts. ' 
           'Making payment recording and monitoring more efficient.'
           'Enabling residents to submit and track maintenance requests'
           'Providing accurate and well-organized reports for administrators'
           'Enhancing communication between residents and condominium management'),



          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => FifthScreen()),
              );
            },
             child: Text('CONTACT ME'),
          ),
        ],
      ),
    )
    );
  }
}

class FifthScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        
        children: [

          Text('CONTACT ME'),
          SizedBox(height: 50),
          
          Text('FB: ReyDominic Vega'),
          Text('IG: vegaurrrr'),
          Text('Email: reydominicmvega@gmail.com'),
       
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => FirstScreen()),
              );
            },
             child: Text('Back To Home Page'),
          ),
        ],
      ),
    )
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