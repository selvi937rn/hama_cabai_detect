import 'package:flutter/material.dart';

class HeaderSection extends StatelessWidget {
  const HeaderSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const CircleAvatar(
          radius: 30,
          backgroundColor: Color(0xFFD9E8D9),
          child: Icon(
            Icons.bug_report,
            color: Colors.pinkAccent, //bisa diganti images asset
          ),
        ),
        const SizedBox(width: 15.0),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                "Hallo, Teman cabai!",
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              Text(
                "Periksa kondisi tanaman cabaimu",
                style: TextStyle(color: Colors.grey),
              )
            ],
          ),
        ),
        const Icon(Icons.info_outline, size: 28,)
      ],
    );
  }
}
