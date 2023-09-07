import 'package:flutter/material.dart';
import 'package:student_board/screen/create_account/register_parent.dart';
import 'package:student_board/widget/img.dart';
import '../constant/constant.dart';
import 'create_account/register_student.dart';

class Register extends StatelessWidget {
  const Register({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(height: 5.0),
              const Img(),
              const Text(
                'Register As',
                style: TextStyle(fontSize: 35),
              ),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: GestureDetector(

                onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (ctx)=> RegisterStudent())),

                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: primaryColor,
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: const Center(
                      child: Padding(
                          padding: EdgeInsets.symmetric(vertical: 16),
                          child: Text(
                            'STUDENT',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 24
                            ),
                          ),),),
                ),
              ),
            ),
              SizedBox(height: 15),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: GestureDetector(
               onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (ctx)=>const RegisterParent())),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: primaryColor,
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: const Center(
                      child: Padding(
                          padding: EdgeInsets.symmetric(vertical: 16),
                          child: Text(
                            'PARENT',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 24
                            ),
                          ),),),
                ),
              ),
            ),
              SizedBox(height: 15),


              GestureDetector(
                onTap: (){
                  Navigator.pop(context);
                },
                child: Text(
                  'Sign In Instead?',
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
