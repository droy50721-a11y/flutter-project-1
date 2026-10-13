import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello world'),
        centerTitle: true,
        leading: IconButton(onPressed: () {}, icon: const Icon(Icons.home)),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert)),
        ],
        backgroundColor: const Color.fromARGB(255, 28, 37, 64),
        foregroundColor: const Color.fromARGB(255, 0, 217, 192),
        elevation: 0,
        titleTextStyle: GoogleFonts.lobster(
          textStyle: const TextStyle(
            fontSize: 30,
            color: Color.fromARGB(255, 0, 217, 192),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 18, 24, 43),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: const EdgeInsets.all(28),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: const Color.fromARGB(255, 28, 37, 64),
                  border: Border.all(
                    color: const Color.fromARGB(255, 0, 217, 192),
                    width: 2,
                  ),
                ),
                child: const Icon(
                  Icons.flutter_dash,
                  size: 80,
                  color: Color.fromARGB(255, 0, 217, 192),
                ),
              ),
              const SizedBox(height: 32),
              Text(
                'Welcome to flutter application',
                textAlign: TextAlign.center,
                style: GoogleFonts.lobster(
                  textStyle: const TextStyle(
                    fontSize: 34,
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(height: 12),
              Text(
                'Build beautiful apps with simple and clean code.',
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                  textStyle: const TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(255, 160, 170, 200),
                  ),
                ),
              ),
              const SizedBox(height: 32),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 0, 217, 192),
                  foregroundColor: const Color.fromARGB(255, 18, 24, 43),
                  padding: const EdgeInsets.symmetric(
                    horizontal: 36,
                    vertical: 14,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                child: Text(
                  'Get Started',
                  style: GoogleFonts.poppins(
                    textStyle: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color.fromARGB(255, 0, 217, 192),
        foregroundColor: const Color.fromARGB(255, 18, 24, 43),
        hoverColor: const Color.fromARGB(255, 90, 235, 215),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        tooltip: 'Add',
        child: const Icon(Icons.add),
      ),
    );
  }
}
