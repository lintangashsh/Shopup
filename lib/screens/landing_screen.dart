import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shopup/screens/home_screen.dart';

class LandingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        padding: EdgeInsets.only(top: 100, bottom: 40),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/bg-main.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Welcome Peps!",
              style: GoogleFonts.ubuntu(
                fontSize: 40,
                fontWeight: FontWeight.w500,
                letterSpacing: 0,
                color: Colors.white,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 30),
            ),
            Material(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(10),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => HomeScreen(),
                    ),
                  );
                },
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: Text(
                    "Get Started",
                    style: GoogleFonts.roboto(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      letterSpacing: 0,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
