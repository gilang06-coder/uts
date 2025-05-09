import 'package:flutter/material.dart';

void main() => runApp(WeatherApp());

class WeatherApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WeatherScreen(),
    );
  }
}

class WeatherScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Location
            Text(
              'Harlem',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontWeight: FontWeight.bold,
              ),
            ),

            // Date
            Text(
              'Tuesday, January 10, 2019',
              style: TextStyle(
                color: Colors.white70,
                fontSize: 16,
              ),
            ),

            SizedBox(height: 40),

            // Temperature
            Text(
              '15°C',
              style: TextStyle(
                color: Colors.white,
                fontSize: 80,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 10),

            // Divider
            Container(
              width: 100,
              child: Divider(
                color: Colors.white54,
                thickness: 1,
              ),
            ),

            SizedBox(height: 20),

            // Weather Condition
            Text(
              'Cloudy',
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.w500,
              ),
            ),

            SizedBox(height: 10),

            // Temperature Range
            Text(
              '25°C / 28°C',
              style: TextStyle(
                color: Colors.white70,
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}