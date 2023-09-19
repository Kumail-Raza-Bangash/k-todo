import 'package:flutter/material.dart';

class ContactPage extends StatefulWidget {
  @override
  _ContactPageState createState() => _ContactPageState();
}

class _ContactPageState extends State<ContactPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact Us'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Simple text
              Text(
                'Contact us for any questions or feedback.',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold,),
              ),
              // Contact form
              Form(
                child: Column(
                  children: [
                    // Name field
                    TextFormField(
                      decoration: InputDecoration(
                        labelText: 'Name',
                      ),
                    ),
                    // Email field
                    TextFormField(
                      decoration: InputDecoration(
                        labelText: 'Email',
                      ),
                    ),
                    // Message field
                    TextFormField(
                      decoration: InputDecoration(
                        labelText: 'Message',
                      ),
                      maxLines: 5,
                    ),
                    // Submit button
                    ElevatedButton(
                      onPressed: () {},
                      child: Text('Submit'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}