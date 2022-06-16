import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MeScreen extends StatelessWidget {
  const MeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/bg.png'), fit: BoxFit.cover),
        ),
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            const SizedBox(
              height: 70.0,
            ),
            const Text(
              'KineMaster',
              style: TextStyle(
                  fontSize: 37,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            const Text(
              'Connect with global video creators!',
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
            const SizedBox(
              height: 70.0,
            ),
            Container(
              height: 50,
              width: 300,
              child: FloatingActionButton.extended(
                  backgroundColor: Colors.red[700],
                  onPressed: () {},
                  label: const Text(
                    'Create an Account',
                    style: TextStyle(fontSize: 18),
                  )),
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Text(
              'OR',
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              height: 50,
              width: 300,
              child: FloatingActionButton.extended(
                backgroundColor: Colors.white,
                onPressed: () {},
                label: Row(
                  children: const [
                    Image(
                      image: AssetImage('assets/google.png'),
                      width: 30,
                      height: 30,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Continue with Google',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Container(
              height: 50,
              width: 300,
              child: FloatingActionButton.extended(
                backgroundColor: Colors.white,
                onPressed: () {},
                label: Row(
                  children: const [
                    Image(
                      image: AssetImage('assets/mac.png'),
                      width: 30,
                      height: 30,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Continue with Apple',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 100.0,
            ),
            const Text(
              'I have read and accept the Kinemaster',
              style: TextStyle(color: Colors.white, fontSize: 15),
            ),
            GestureDetector(
              onTap: () {
                print('Terms of Services and Privacy Policy Clicked');
              },
              child: const Text(
                'Terms of Service and Privacy Policy',
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
            ),
            const SizedBox(
              height: 30.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              const  Text(
                  'Already have an account?',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                GestureDetector(
                  onTap: (){
                    print('SignIn with Google Clicked');
                  },
                    child: const Text(
                  'Sign in with email',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                )),
              ],
            )
          ],
        ),
      ),
    );
  }
}
