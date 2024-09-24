import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: 
      
      Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              // Profile Photo
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('asset/jamespic.jpg'),
              ),
              SizedBox(height: 20),
        
              // Profile Name
              Text(
                'James K A',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),

              Text(
                '8098987678',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),

              Text(
                'jameska@gmail.com',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}