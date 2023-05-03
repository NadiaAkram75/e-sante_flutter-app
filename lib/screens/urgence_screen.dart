import 'package:flutter/material.dart';

class UrgenceScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Types d\'urgences :'),
        actions: [
          IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {},
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.count(
          crossAxisCount: 3,
          children: [
            EmergencyMenuBox(
              label: 'Heart Attack',
              image: 'assets/images/heart.png',
            ),
            EmergencyMenuBox(
              label: 'Burn',
              image: 'assets/images/burn.png',
            ),
            EmergencyMenuBox(
              label: 'Injury',
              image: 'assets/images/injury.png',
            ),
            EmergencyMenuBox(
              label: 'Allergy',
              image: 'assets/images/allergy.png',
            ),
            EmergencyMenuBox(
              label: 'Choking',
              image: 'assets/images/choking.png',
            ),
            EmergencyMenuBox(
              label: 'Seizure',
              image: 'assets/images/seizure.png',
            ),
            EmergencyMenuBox(
              label: 'Stroke',
              image: 'assets/images/stroke.png',
            ),
            EmergencyMenuBox(
              label: 'Asthma',
              image: 'assets/images/asthma.png',
            ),
            EmergencyMenuBox(
              label: 'Poisoning',
              image: 'assets/images/poisoning.png',
            ),
            EmergencyMenuBox(
              label: 'Fracture',
              image: 'assets/images/fracture.png',
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Color(0xFFFF8E8E),
        onPressed: () {},
        child: Text('Consult Doctor'),
      ),
    );
  }
}

class EmergencyMenuBox extends StatelessWidget {
  final String label;
  final String image;

  const EmergencyMenuBox({
    required this.label,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFFF8E8E),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            image,
            height: 50,
            width: 50,
          ),
          SizedBox(height: 5),
          Text(
            label,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 12,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}