import 'package:flutter/material.dart';

class ListPage extends StatelessWidget {
  const ListPage({super.key});

  // Data informasi
  final List<Map<String, String>> infoList = const [
    {
      "title": "Informasi Cuaca",
      "desc": "Perkiraan cuaca hari ini cerah berawan dengan suhu 30°C.",
    },
    {
      "title": "Berita Teknologi",
      "desc": "Flutter 4.0 dirilis dengan peningkatan performa signifikan.",
    },
    {
      "title": "Kesehatan",
      "desc":
          "Minum air putih minimal 2 liter per hari untuk menjaga tubuh tetap fit.",
    },
    {
      "title": "Tips Produktivitas",
      "desc": "Gunakan teknik Pomodoro agar fokus tetap terjaga.",
    },
    {
      "title": "Transportasi",
      "desc": "KRL Jabodetabek mengalami keterlambatan 10 menit.",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // AppBar Modern
      appBar: AppBar(
        title: const Text(
          "List Informasi",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            letterSpacing: 1,
            fontSize: 22,
          ),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xFF6A11CB),
        elevation: 0,
      ),

      // Background gradient
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xFF6A11CB), Color(0xFF2575FC)],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),

        // List isi informasi
        child: ListView.builder(
          padding: const EdgeInsets.all(16),
          itemCount: infoList.length,
          itemBuilder: (context, index) {
            final item = infoList[index];

            return Container(
              margin: const EdgeInsets.only(bottom: 16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(18),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 8,
                    offset: const Offset(0, 4),
                  ),
                ],
              ),
              child: ListTile(
                contentPadding: const EdgeInsets.symmetric(
                  vertical: 12,
                  horizontal: 16,
                ),
                leading: Container(
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.purple.shade100,
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(Icons.info, color: Color(0xFF6A11CB)),
                ),
                title: Text(
                  item["title"]!,
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                subtitle: Text(
                  item["desc"]!,
                  style: const TextStyle(color: Colors.black87, fontSize: 14),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
