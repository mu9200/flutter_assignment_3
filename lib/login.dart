import "package:flutter/material.dart";

class login_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: login_src(),
    );
  }
}

class login_src extends StatefulWidget {
  @override
  _login_srcState createState() => _login_srcState();
}

class _login_srcState extends State<login_src> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Assitnment No 3',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'User Info',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
          elevation: 5,
          actions: [
            IconButton(
                icon: Icon(Icons.notifications),
                color: Colors.black,
                onPressed: () {}),
            IconButton(
                icon: Icon(Icons.settings),
                color: Colors.black,
                onPressed: () {}),
          ],
        ),
        body: (ListView(
          padding: EdgeInsets.all(10.0),
          children: [
            Container(
              child: Row(
                children: [
                  Container(
                      child: Icon(
                    Icons.person_outline,
                    size: 300,
                  )),
                  Container(
                    child: Column(
                      children: [
                        Text(
                          'User',
                          style: TextStyle(fontSize: 50),
                        ),
                        Text(
                          'abc@gmail.com',
                          style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Logout',
                          style: TextStyle(fontSize: 15, color: Colors.purple),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'User Information',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Full Name',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            Text(
              'Mudasar Iqbal',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Email',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            Text(
              'my@gmail.com',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Phone',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            Text(
              '03210000000',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Address',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            Text(
              'Samundry Road Faisalabad',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Gender',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            Text(
              'Male',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Date of Birth',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            Text(
              'October 13, 1999',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey),
            ),
          ],
        )),
      ),
    );
  }
}
