import 'package:flutter/material.dart';

void main() {
  runApp(Tugas());
}

class Tugas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFFFF9F5),

        // =====================
        // APP BAR
        // =====================
        appBar: AppBar(
          title: Text(
            "Pantai Wonogoro",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.lightBlue,
        ),

        body: SingleChildScrollView(
          child: Column(
            children: [
              // =====================
              // GAMBAR
              // =====================
              Container(
                width: double.infinity,
                height: 220,
                child: Image.asset(
                  'assets/PantaiWonogoro.jpg',
                  fit: BoxFit.cover,
                ),
              ),

              // =====================
              // ISI
              // =====================
              Padding(
                padding: EdgeInsets.all(15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // =====================
                    // SEJARAH
                    // =====================
                    Container(
                      width: double.infinity,
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        color: Colors.blue.shade50,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.history,
                                color: Colors.lightBlue,
                                size: 24,
                              ),
                              SizedBox(width: 8),
                              Text(
                                "Sejarah",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Pantai Wonogoro di Malang Selatan "
                            "awalnya dikenal sebagai wilayah pesisir "
                            "tersembunyi. Pada September 2023, pantai "
                            "ini viral karena fenomena aliran muara "
                            "sungai yang menuju ke tengah pantai. "
                            "Pantai Wonogoro terletak di Desa "
                            "Tumpakrejo, Kecamatan Gedangan, Malang "
                            "dan dikelola oleh BUMDes Samudra Emas "
                            "Tumpakrejo. Pantai ini memiliki "
                            "pemandangan alam yang indah dengan "
                            "hamparan pasir dan air laut yang menarik "
                            "untuk dikunjungi. Fenomena aliran sungai "
                            "yang unik menjadi salah satu daya tarik "
                            "Pantai Wonogoro.",
                            style: TextStyle(
                              fontSize: 14,
                              height: 1.5,
                            ),
                          ),
                        ],
                      ),
                    ),

                    SizedBox(height: 15),

                    // =====================
                    // LOKASI
                    // =====================
                    Container(
                      width: double.infinity,
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(
                          color: Colors.lightBlue.shade100,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.location_on,
                                color: Colors.lightBlue,
                                size: 24,
                              ),
                              SizedBox(width: 8),
                              Text(
                                "Lokasi",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Dusun Sukorejo, Tumpakrejo, "
                            "Gedangan, Malang Regency, East Java",
                            style: TextStyle(
                              fontSize: 14,
                              height: 1.5,
                            ),
                          ),
                        ],
                      ),
                    ),

                    SizedBox(height: 15),

                    // =====================
                    // CONTACT
                    // =====================
                    Container(
                      width: double.infinity,
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        color: Colors.lightBlue.shade50,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.contact_mail,
                                color: Colors.lightBlue,
                                size: 24,
                              ),
                              SizedBox(width: 8),
                              Text(
                                "Contact",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                          Row(
                            children: [
                              Icon(
                                Icons.email_outlined,
                                color: Colors.black54,
                                size: 20,
                              ),
                              SizedBox(width: 8),
                              Text(
                                "frhchai@gmail.com",
                                style: TextStyle(
                                  fontSize: 13,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 8),
                          Row(
                            children: [
                              Icon(
                                Icons.phone_outlined,
                                color: Colors.black54,
                                size: 20,
                              ),
                              SizedBox(width: 8),
                              Text(
                                "082143714877",
                                style: TextStyle(
                                  fontSize: 13,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),

                    SizedBox(height: 20),

                    // =====================
                    // FOOTER
                    // =====================
                    Center(
                      child: Text(
                        "Nikmati keindahan Pantai Wonogoro 🌊",
                        style: TextStyle(
                          fontSize: 13,
                          color: Colors.black54,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                    ),

                    SizedBox(height: 20),
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
