import 'package:flutter/material.dart';
import './halaman_list.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Penjualan ATK',
      theme: ThemeData(primaryColor: Colors.black),
      home: Login(),
    );
  }
}

class Login extends StatefulWidget {
  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  bool _isSecure = true;

  final String myUser = 'user';
  final String myPass = '12345';

  TextEditingController cUser = TextEditingController();
  TextEditingController cPass = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomSheet: Container(
          width: double.infinity,
          color: Colors.black,
          height: 80,
          child: Center(
            child: Text('Dont have account ? Sign In',
                style: TextStyle(color: Colors.white)),
          )),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.black,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.3,
                width: double.infinity,
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image(
                      image: AssetImage('assets/images/logo.png'),
                    ),
                    Text(
                      'Aplikasi Penjualan ATK',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Username', style: TextStyle(color: Colors.white)),
                    SizedBox(height: 10),
                    TextFormField(
                      style: TextStyle(color: Colors.white),
                      controller: cUser,
                      decoration: InputDecoration(
                          hintText: 'Masukkan Username',
                          hintStyle: TextStyle(color: Color(0xFF505051)),
                          filled: true,
                          fillColor: Color(0xFF1C1D1E),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                color: Color(0xFF1C1D1E),
                              )),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                color: Colors.white,
                              ))),
                    ),
                    SizedBox(height: 30),
                    Text('Password', style: TextStyle(color: Colors.white)),
                    SizedBox(height: 10),
                    TextFormField(
                      controller: cPass,
                      obscureText: _isSecure,
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                          suffixIcon: GestureDetector(
                            onTap: () {
                              if (_isSecure) {
                                setState(() {
                                  _isSecure = false;
                                });
                              } else {
                                setState(() {
                                  _isSecure = true;
                                });
                              }
                            },
                            child: Icon(
                                _isSecure
                                    ? Icons.visibility
                                    : Icons.visibility_off,
                                color: Color(0xFF505051)),
                          ),
                          hintText: 'Masukkan Password',
                          hintStyle: TextStyle(color: Color(0xFF505051)),
                          filled: true,
                          fillColor: Color(0xFF1C1D1E),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                color: Color(0xFF1C1D1E),
                              )),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                color: Colors.white,
                              ))),
                    ),
                    SizedBox(height: 10),
                    Align(
                      alignment: Alignment.topRight,
                      child: Text('Forgot Password',
                          style: TextStyle(color: Colors.white)),
                    ),
                    SizedBox(height: 30),
                    Card(
                        color: Colors.white,
                        elevation: 5,
                        child: Container(
                            height: 50,
                            child: InkWell(
                              splashColor: Color(0xFF505051),
                              onTap: () {
                                CekLogin(context);
                              },
                              child: Center(
                                child: Text(
                                  'Sign In',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                            )))
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  void CekLogin(BuildContext context) {
    
    if (cUser.text == myUser && cPass.text == myPass) {
      Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => halamanlist(),
          ));
    } else if (cUser.text.isEmpty || cPass.text.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Username dan Password Anda Belum Diisi'),
          backgroundColor: Colors.black,
        ),
      );
    } else {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Username dan Password Anda Salah'),
          backgroundColor: Colors.black,
        ),
      );
    }
  }
}
