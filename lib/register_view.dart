import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    const gap = SizedBox(
      height: 10,
    );
    return Scaffold(
      appBar: AppBar(
        title: const Text("Register"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: Image.network(
                    "https://media.istockphoto.com/id/627201370/photo/abstract-background-of-multi-colored-cubes.jpg?s=612x612&w=0&k=20&c=e7pGGNFrPO8-KEnQ2xaPUIOXkfTDg6VYg0sagCYVa7g="),
              ),
              gap,
              const TextField(
                decoration: InputDecoration(
                  labelText: 'First Name', // Label text
                  // Hint text
                  border: OutlineInputBorder(), // Outline border
                ),
              ),
              gap,
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Last Name', // Label text
                  // Hint text
                  border: OutlineInputBorder(), // Outline border
                ),
              ),
              gap,
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Phone no', // Label text
                  // Hint text
                  border: OutlineInputBorder(), // Outline border
                ),
              ),
              gap,
              const TextField(
                decoration: InputDecoration(
                  labelText: 'User Name', // Label text
                  // Hint text
                  border: OutlineInputBorder(), // Outline border
                ),
              ),
              gap,
              const TextField(
                decoration: InputDecoration(
                  hintText: 'User Name', // Label text\
                  border: OutlineInputBorder(), // Outline border
                ),
              ),
              gap,
              const TextField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: 'Password',
                  suffixIcon: Icon(Icons.remove_red_eye),

                  border: OutlineInputBorder(), // Outline border
                ),
              ),
              gap,
              SizedBox(
                width: double.infinity,
                height: 55,
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text("Register"),
                ),
              ),
              gap,
            ],
          ),
        ),
      ),
    );
  }
}
