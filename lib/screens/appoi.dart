import 'package:flutter/material.dart';

class AppoiScreen extends StatelessWidget {
  const AppoiScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 47),
          Align(
            alignment: Alignment.topRight,
            child: Container(
              child: IconButton(
                icon: Icon(Icons.menu),
                onPressed: () {
                  // Open menu
                },
              ),
            ),
          ),
          Container(
            
            width: MediaQuery.of(context).size.width,
             decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20.0),),
            child: Image.asset(
              'assets/images/appoint.png',
              height: 270,
              width: 300,
              fit: BoxFit.cover,
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 16, horizontal: 24),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.calendar_month,
                      color: Color.fromRGBO(0, 109, 119, 1),
                    ),
                    SizedBox(width: 8),
                    Text(
                      'Make Appointment',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                    SizedBox(width: 35,), 
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.grey[300],
                  ),
                  
                  padding: EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                  
                  child: Row(
                    children: [
                      Icon(
                        Icons.filter_list,
                        color: Color.fromRGBO(128, 0, 32, 2),
                      ),
                      Text(
                        'Filter par specialitté',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 10,
                        ),
                      ),
                    ],
                  ),
                ),
           ],
                ),
              ],
            ),
          ),
          Expanded(
            
            child: ListView.builder(
              
              itemCount: 10,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  
                  margin: EdgeInsets.symmetric(vertical: 2, horizontal: 24),
                  child: Row(
                    children: [
                      Image.asset("assets/images/doc-app.png",
               width: 170,
                  height: 170,
                  ),
                      SizedBox(width: 16),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Doctor Name $index',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            'Specialty $index',
                            style: TextStyle(
                              color: Colors.grey[600],
                            ),
                          ),
                          SizedBox(height: 2),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.orange,
                              ),
                              SizedBox(width: 4),
                              Text(
                                '4.5',
                                style: TextStyle(
                                  color: Colors.grey[600],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
