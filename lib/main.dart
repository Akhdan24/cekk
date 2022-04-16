import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: MyApp()));
}

class MyApp extends StatelessWidget {
  TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView(scrollDirection: Axis.vertical, children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Container(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 70,
                      height: 70,
                      child: Image(image: AssetImage("assets/img_success.png")),
                    ),
                    SizedBox(height: 300),
                    Container(
                      height: 50,
                      child:
                          ListView(scrollDirection: Axis.horizontal, children: [
                        Padding(
                          padding:
                              EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                          child: InkWell(
                            onTap: () {},
                            child: Container(
                              width: 90,
                              height: 30,
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(width: 1, color: Colors.green),
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white),
                              child: Center(
                                  child: Text("Kuat & Kokoh",
                                      style: (GoogleFonts.poppins().copyWith(
                                          fontSize: 12, color: Colors.green)))),
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Padding(
                          padding:
                              EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                          child: InkWell(
                            onTap: () {},
                            child: Container(
                              width: 175,
                              height: 22,
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(width: 1, color: Colors.green),
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white),
                              child: Center(
                                  child: Text("Packaging aman dan rapih",
                                      style: (GoogleFonts.poppins().copyWith(
                                          fontSize: 12, color: Colors.green)))),
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Padding(
                          padding:
                              EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                          child: InkWell(
                            onTap: () {},
                            child: Container(
                              width: 200,
                              height: 22,
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(width: 1, color: Colors.green),
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white),
                              child: Center(
                                  child: Text("Barang sesuai dengan gambar",
                                      style: (GoogleFonts.poppins().copyWith(
                                          fontSize: 12, color: Colors.green)))),
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Padding(
                          padding:
                              EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                          child: InkWell(
                            onTap: () {},
                            child: Container(
                              width: 150,
                              height: 22,
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(width: 1, color: Colors.green),
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white),
                              child: Center(
                                  child: Text("Bisa dikirim hari ini ga?",
                                      style: (GoogleFonts.poppins().copyWith(
                                          fontSize: 12, color: Colors.green)))),
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Padding(
                          padding:
                              EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                          child: InkWell(
                            onTap: () {},
                            child: Container(
                              width: 100,
                              height: 22,
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(width: 1, color: Colors.green),
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white),
                              child: Center(
                                  child: Text("Terima kasih!",
                                      style: (GoogleFonts.poppins().copyWith(
                                          fontSize: 12, color: Colors.green)))),
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Padding(
                          padding:
                              EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                          child: InkWell(
                            onTap: () {},
                            child: Container(
                              width: 200,
                              height: 22,
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(width: 1, color: Colors.green),
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white),
                              child: Center(
                                  child: Text("Barang sesuai dengan gambar",
                                      style: (GoogleFonts.poppins().copyWith(
                                          fontSize: 12, color: Colors.green)))),
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Padding(
                          padding:
                              EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                          child: InkWell(
                            onTap: () {},
                            child: Container(
                              width: 215,
                              height: 22,
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(width: 1, color: Colors.green),
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white),
                              child: Center(
                                  child: Text(
                                      "Hi! Apakah produk ini masih ada?",
                                      style: (GoogleFonts.poppins().copyWith(
                                          fontSize: 12, color: Colors.green)))),
                            ),
                          ),
                        ),
                      ]),
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: 100,
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          TextField(
                            decoration: InputDecoration(
                              suffixIcon: Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                child: Icon(Icons.add_circle_outline_outlined),
                                color: Colors.black45,
                              ),
                              hintText: "Tulis pesan...",
                              hintStyle: GoogleFonts.poppins().copyWith(
                                  fontSize: 12, fontWeight: FontWeight.w400),
                              border: OutlineInputBorder(),
                              prefixIcon: Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                child: Icon(
                                  Icons.tag_faces_outlined,
                                ),
                                color: Colors.black45,
                              ),
                            ),
                            controller: controller,
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            margin: EdgeInsets.fromLTRB(5, 5, 5, 5),
                            color: Colors.black12,
                            child: Icon(
                              Icons.send_outlined,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ]),
            ),
          ),
        ]),
      ),
    );
  }
}
