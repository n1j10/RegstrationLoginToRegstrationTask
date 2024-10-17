
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Regestraion extends StatefulWidget {
  const Regestraion({super.key});

  @override
  State<Regestraion> createState() => _RegestraionState();
}
class _RegestraionState extends State<Regestraion> {
  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController ageController = TextEditingController();

bool visibilityOffOrNot =true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
          padding: EdgeInsets.all(20),
        child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 50,),
          Text("Regestraion",style: TextStyle(color: Colors.pink,
          ),
          ),
          SizedBox(height: 20,),
          TextFormField(
            controller: nameController,
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Name"
            ),
          ),
          SizedBox(height: 25,),

          TextFormField(
            controller: emailController,
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Email"
            ),
          ),
          SizedBox(height: 25,),


          TextFormField(
            controller: ageController,
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Age"
            ),
          ),
          SizedBox(height: 25,),

          TextButton(onPressed: (){},
              child: Text("Sign Up")

          ),
        ],
      ),









    ),
    );
  }
}


/*
            obscureText: visibilityOffOrNot,

                suffixIcon: Icon(Icons.visibility_off),

 */