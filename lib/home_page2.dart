import "package:flutter/material.dart";
import 'package:google_fonts/google_fonts.dart' show GoogleFonts;

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    const ivory = Color(0xFFFFF8E7);
    const navy = Color(0xFF1E3A5F);
    const gold = Color(0xFFD4AF37);

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "HomePage",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: navy,
        foregroundColor: ivory,
        actions: [
          TextButton(
            onPressed: () {},
            child: Text(
              "Search",
              style: TextStyle(
                color: ivory,
                fontSize: 15,
              ),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Text(
              "Profile",
              style: TextStyle(
                color: ivory,
                fontSize: 15,
              ),
            ),
          ),
        ],
      ),

      drawer: Drawer(
        backgroundColor: ivory,
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: navy,
              ),
              accountName: Text(
                "Name",
                style: TextStyle(color: ivory),
              ),
              accountEmail: Text(
                "Email",
                style: TextStyle(color: ivory),
              ),
            ),

            ListTile(
              leading: Icon(
                Icons.home,
                color: navy,
              ),
              title: Text(
                "Homepage",
                style: TextStyle(color: navy),
              ),
              onTap: () {},
            ),

            Divider(
              color: gold,
              thickness: 1,
            ),

            Spacer(),

            ListTile(
              leading: Icon(
                Icons.person,
                color: navy,
              ),
              trailing: TextButton(
                onPressed: () {},
                child: Text(
                  "View",
                  style: TextStyle(
                    color: gold,
                    fontSize: 14,
                  ),
                ),
              ),
              title: Text(
                "Profile",
                style: TextStyle(color: navy),
              ),
              onTap: () {},
            ),
          ],
        ),
      ),

      backgroundColor: ivory,

      body: Column(
        children: [
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      backgroundColor: navy,
                      foregroundColor: ivory,
                      fixedSize: Size(110, 40),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    child: Text(
                      "Home",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: gold,
                      foregroundColor: navy,
                      fixedSize: Size(110, 40),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    child: Text(
                      "About",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                      foregroundColor: navy,
                      fixedSize: Size(110, 40),
                      side: BorderSide(
                        color: gold,
                        width: 2,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    child: Text(
                      "Contact",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      foregroundColor: navy,
                      fixedSize: Size(110, 40),
                    ),
                    child: Text(
                      "Login",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),

          SizedBox(height: 50),

          Center(
            child: Text(
              "Hello, Welcome to our page",
              textAlign: TextAlign.center,
              style: GoogleFonts.aleo(
                textStyle: TextStyle(
                  fontSize: 50,
                  color: navy,
                ),
              ),
            ),
          ),

          SizedBox(height: 15),

          Center(
            child: Text(
              "Explore our page and discover something new.",
              style: TextStyle(
                fontSize: 18,
                color: navy.withValues(alpha: 0.65),
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: "Add",
        backgroundColor: gold,
        foregroundColor: navy,
        child: Icon(Icons.add),
      ),
    );
  }
}