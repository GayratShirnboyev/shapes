import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: TextField(
                controller: TextEditingController(),
                decoration: InputDecoration(
                    labelText: 'Name',
                    helperText: 'input your name',
                    helperStyle: TextStyle(color: Colors.blue),
                    prefixIcon: Icon(
                      Icons.person,
                      color: Colors.blue,
                    ),
                    border: OutlineInputBorder()),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: TextField(
                decoration: InputDecoration(
                    labelText: 'Last Name',
                    helperText: 'input your last name',
                    helperStyle: TextStyle(color: Colors.blue),
                    prefixIcon: Icon(
                      Icons.person,
                      color: Colors.blue,
                    ),
                    border: OutlineInputBorder()),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: TextField(
                decoration: InputDecoration(
                    labelText: 'School',
                    helperText: 'school number',
                    helperStyle:
                        TextStyle(color: Color.fromARGB(255, 192, 5, 230)),
                    suffixIcon: Icon(
                      Icons.school,
                      color: Color.fromARGB(255, 136, 9, 195),
                    ),
                    border: OutlineInputBorder()),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: TextField(
                decoration: InputDecoration(
                    labelText: 'Grade',
                    helperText: 'input grade',
                    helperStyle:
                        TextStyle(color: Color.fromARGB(255, 192, 5, 230)),
                    suffixIcon: Icon(
                      Icons.star,
                      color: Color.fromARGB(255, 136, 9, 195),
                    ),
                    border: OutlineInputBorder()),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: TextField(
                decoration: InputDecoration(
                    labelText: '+998',
                    helperText: 'input phone number',
                    helperStyle:
                        TextStyle(color: Color.fromARGB(255, 192, 5, 230)),
                    suffixIcon: Icon(
                      Icons.star,
                      color: Color.fromARGB(255, 136, 9, 195),
                    ),
                    border: OutlineInputBorder()),
              ),
            )
          ],
        ),
      ),
    ),
  ));
}
