import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  void myphotoadd() {
    debugPrint("photo has been added ..");
  }

  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) {
          debugPrint("$value");
        },
        items: const [
          BottomNavigationBarItem(
            label: "AC Unit",
            icon: Icon(Icons.ac_unit),
          ),
          BottomNavigationBarItem(
            label: "AC Unit",
            icon: Icon(Icons.call_made_rounded),
          ),
          BottomNavigationBarItem(
            label: "Phone Speaker", // Added label
            icon: Icon(Icons.phone_bluetooth_speaker),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.teal,
        child: const Icon(Icons.chat),
      ),
      body: SafeArea(
        child: Container(
          width: double.infinity,
          color: Colors.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                      offset: Offset(
                        1.0,
                        1.0,
                      ),
                      color: Colors.black,
                      blurStyle: BlurStyle.outer,
                      spreadRadius: 1,
                      blurRadius: 10.0,
                    ),
                  ],
                  borderRadius: BorderRadius.circular(150),
                  color: Colors.white,
                  border: Border.all(color: Colors.blue, width: 8),
                ),
                child: const CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage(
                      'images/linuxworld_informatics_pvt_ltd_logo.jpeg'),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              InkWell(
                onTap: () {
                  debugPrint("My Name is Tapped");
                },
                onDoubleTap: () {
                  debugPrint("My name is double tapped");
                },
                child: const Text(
                  "Hello LW",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              // const AboutMe(),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: 200,
                child: const Divider(
                  color: Colors.teal,
                  height: 10,
                  thickness: 5,
                ),
              ),
              GestureDetector(
                onTap: () {
                  const snackBar = SnackBar(
                    backgroundColor: Colors.teal,
                    content: Text("I am Bhupesh"),
                  );

                  ScaffoldMessenger.of(context).showSnackBar(snackBar);
                },
                child: Container(
                  width: 200,
                  height: 30,
                  decoration: BoxDecoration(
                    color: Colors.teal,
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(
                          5.0,
                          5.0,
                        ),
                        color: Colors.black,
                        spreadRadius: 1,
                        blurRadius: 1.0,
                      ),
                    ],
                    borderRadius: BorderRadius.circular(2),
                    border: Border.all(
                      color: Colors.white,
                      width: 3,
                    ),
                  ),
                  child: const Center(
                    child: Text("Know Me"),
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                width: 300,
                child: Card(
                  color: Colors.teal,
                  child: ListTile(
                    onLongPress: () {},
                    title: const Text(
                      "+91 9898989809",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    leading: const Icon(Icons.phone),
                    trailing: const FlutterLogo(),
                    subtitle: const Text("official phone"),
                  ),
                ),
              ),
              Container(
                width: 300,
                child: Card(
                  color: Colors.teal,
                  child: ListTile(
                    onLongPress: () {},
                    title: const Text(
                      "bh@gmail.com",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    leading: const Icon(Icons.email),
                    trailing: const FlutterLogo(),
                    subtitle: const Text("official email"),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        leading: const CircleAvatar(
          backgroundColor: Colors.white,
          child: Text("LW"),
        ),
        toolbarHeight: 60,
        backgroundColor: Colors.teal,
        title: const Text("Bhupesh profile app"),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: myphotoadd,
            icon: const Icon(Icons.add_a_photo),
          )
        ],
      ),
    );
  }
}

class AboutMe extends StatelessWidget {
  AboutMe({super.key});

  List x = ["Human ", "I Exists", "I am Me"];

  @override
  Widget build(BuildContext context) {
    return Text(x[0]);
  }
}
