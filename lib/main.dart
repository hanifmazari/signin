import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
        backgroundColor: Colors.blue,
        
        appBar:AppBar(
          title: Center(child: Text("Login Page")),),
          
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 10,),
                Container(
                  width: 300,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "User Name",
                      
                    ),
                  ),
                ),
                SizedBox(height: 30,),
                Container(
                  width: 300,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Password",
            
                    ),
                    
                  ),
                ),
                SizedBox(height: 30,),
                ElevatedButton(onPressed: (){}, child: Text("Login"))
              ],
            ),
          ),),
    );
  }
}

// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: LoginScreen(),
//     );
//   }
// }

// class LoginScreen extends StatefulWidget {
//   @override
//   _LoginScreenState createState() => _LoginScreenState();
// }

// class _LoginScreenState extends State<LoginScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Login Screen"),
//       ),
//       body: Column(
//         children: [
//           Text("Welcom to my new App"),
//           TextField(),
//           TextField(),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               ElevatedButton(
//                 onPressed: () {},
//                 child: Text("Login"),
//               ),
//               SizedBox(
//                 width: 30,
//               ),
//               OutlinedButton(
//                 onPressed: () {},
//                 child: Text("Signup"),
//               )
//             ],
//           )
//         ],
//       ),
//     );
//   }
// }
