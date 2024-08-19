import 'package:flutter/material.dart';

class RiskHealth extends StatefulWidget {
  const RiskHealth({super.key});

  @override
  State<RiskHealth> createState() => _RiskHealthState();
}

class _RiskHealthState extends State<RiskHealth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(kToolbarHeight),
        child: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromRGBO(145, 182, 85, 0.5),
                Color.fromRGBO(105, 245, 187, 0.5),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0,
            leading: IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 240,
              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color.fromRGBO(145, 182, 85, 0.5),
                    Color.fromRGBO(105, 245, 187, 0.5),
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
              ),
              child: Row(
                children: [
                  const Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Health Risk Assessment',
                            style: TextStyle(
                              color: Color.fromRGBO(34, 46, 88, 1),
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8),
                          Row(
                            children: [
                              Icon(
                                Icons.timelapse,
                                color: Color.fromRGBO(34, 46, 88, 1),
                              ),
                              SizedBox(width: 8),
                              Text(
                                '4 min',
                                style: TextStyle(
                                  color: Color.fromRGBO(34, 46, 88, 1),
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      alignment: Alignment.centerRight,
                      padding: const EdgeInsets.all(16.0),
                      child: Image.asset(
                        'assets/images/imagesecond.png',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 24.0),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                'What do you get?',
                style: TextStyle(
                  color: Color.fromRGBO(34, 46, 88, 1),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(height: 16.0),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  _buildCircleWithText(
                    imagePath: 'assets/images/imagesecond.png',
                    text: 'Key Body\n Vitals',
                  ),
                  _buildCircleWithText(
                    imagePath: 'assets/images/imagesecond.png',
                    text: 'Posture\n Analysis',
                  ),
                  _buildCircleWithText(
                    imagePath: 'assets/images/imagesecond.png',
                    text: 'Body \nComposition',
                  ),
                  _buildCircleWithText(
                    imagePath: 'assets/images/imagesecond.png',
                    text: 'Instant \nReports',
                  ),
                ],
              ),
            ),
            const SizedBox(height: 24.0),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                'How we do it?',
                style: TextStyle(
                  color: Color.fromRGBO(34, 46, 88, 1),
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(height: 16.0),
            Container(
              margin: const EdgeInsets.only(left: 16, right: 16),
              padding: const EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                border: Border.all(
                  color: const Color.fromRGBO(34, 46, 88, 1),
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/images/imagesecond.png',
                    width: double.infinity,
                    height: 120,
                    fit: BoxFit.cover,
                  ),
                  const SizedBox(height: 16.0),
                  const Text(
                    '1.Ensure that you are in a well-lit space',
                    style: TextStyle(
                      color: Color.fromRGBO(34, 46, 88, 1),
                      fontSize: 16,
                    ),
                  ),
                  const Text(
                    '2.Allow camera access and place your device against a stable object or wall',
                    style: TextStyle(
                      color: Color.fromRGBO(34, 46, 88, 1),
                      fontSize: 16,
                    ),
                  ),
                  const Text(
                    '3.Avoiding wearing baggy clothes',
                    style: TextStyle(
                      color: Color.fromRGBO(34, 46, 88, 1),
                      fontSize: 16,
                    ),
                  ),
                  const Text(
                    '4.Make sure you exercise as per the instruction provided by the trainer',
                    style: TextStyle(
                      color: Color.fromRGBO(34, 46, 88, 1),
                      fontSize: 16,
                    ),
                  ),
                  const Text(
                    '5.Watch the short preview before each exercise',
                    style: TextStyle(
                      color: Color.fromRGBO(34, 46, 88, 1),
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                'Benefits?',
                style: TextStyle(
                  color: Color.fromRGBO(34, 46, 88, 1),
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(height: 16.0),
            Container(
              height: 280,
              margin: const EdgeInsets.only(left: 16, right: 16),
              padding: const EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                border: Border.all(
                  color: const Color.fromRGBO(34, 46, 88, 1),
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/images/imagesecond.png',
                    width: double.infinity,
                    height: 120,
                    fit: BoxFit.cover,
                  ),
                  const SizedBox(height: 16.0),
                  const Text(
                    '1.Ensure that you are in a well-lit space',
                    style: TextStyle(
                      color: Color.fromRGBO(34, 46, 88, 1),
                      fontSize: 16,
                    ),
                  ),
                  const Text(
                    '2.Allow camera access and place your device against a stable object or wall',
                    style: TextStyle(
                      color: Color.fromRGBO(34, 46, 88, 1),
                      fontSize: 16,
                    ),
                  ),
                  const Text(
                    '3.Avoiding wearing baggy clothes',
                    style: TextStyle(
                      color: Color.fromRGBO(34, 46, 88, 1),
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                width: MediaQuery.of(context).size.width,
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    CircleAvatar(
                      radius: 24,
                      backgroundColor: Colors.blue,
                      child:
                          Icon(Icons.play_arrow, color: Colors.white, size: 28),
                    ),
                    SizedBox(width: 28),
                    Text(
                      'Start Assessment',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                
              ),
            ),
            const SizedBox(height: 30,)
          ],
        ),
      ),
    );
  }

  Widget _buildCircleWithText(
      {required String imagePath, required String text}) {
    return Column(
      children: [
        CircleAvatar(
          radius: 30,
          backgroundImage: AssetImage(imagePath),
        ),
        const SizedBox(height: 8.0),
        Text(
          text,
          style: const TextStyle(
            color: Color.fromRGBO(34, 46, 88, 1),
            fontSize: 14,
          ),
        ),
      ],
    );
  }
}
