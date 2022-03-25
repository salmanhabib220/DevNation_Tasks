import 'package:assignment_1/Views/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({ Key? key }) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 5)).then((value) => 
       Get.off(const HomeScreen())
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("images/plants_logo.png",
            height: 150,width: 150,),
            const SizedBox(height: 15,),
            const Text("Khush Hal Kisan",style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),),
          ],
        ),
      ),
    );
  }
}