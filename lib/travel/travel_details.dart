import 'package:flutter/material.dart';
import 'package:localhotel/khalti/khalti.dart';
import 'package:motion_toast/motion_toast.dart';

class HotelDetailsPage extends StatefulWidget {
  const HotelDetailsPage({Key? key}) : super(key: key);

  @override
  State<HotelDetailsPage> createState() => _HotelDetailsPageState();
}

class _HotelDetailsPageState extends State<HotelDetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Travel Details"),
      ),
      //
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.30,
                width: double.infinity,
                child: Image(
                  image: NetworkImage(
                      "https://images.unsplash.com/photo-1562462181-b228e3cff9ad?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8cG9raGFyYXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
                  fit: BoxFit.cover,
                ),
              ),
              //
              SizedBox(height: 12.0),
              //
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 12.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Phewa Lake Hotel",
                          style: TextStyle(
                              fontSize: 18.0,
                              fontWeight: FontWeight.w700,
                              letterSpacing: 1.0),
                        ),
                        TextButton.icon(
                          onPressed: () {},
                          icon: Icon(Icons.star, color: Color(0XFF0012DB)),
                          label: Text(
                            "5.0",
                            style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.w700,
                                letterSpacing: 1.0,
                                color: Color(0XFF0012DB)),
                          ),
                        ),
                      ],
                    ),
                    //
                    SizedBox(height: 12.0),
                    Text(
                      "Rs. 1200/night",
                      style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0.5),
                    ),
                    //
                    Divider(thickness: 1.2),
                    SizedBox(height: 12.0),
                    Text(
                        "Pokhara booking details section Pokhara booking details section Pokhara booking details section"),
                    SizedBox(height: 12.0),
                    Text("Rules"),
                    SizedBox(height: 12.0),
                    Text("1. Smoking not allowed"),
                    Text("1. Smoking not allowed"),
                    Text("1. Smoking not allowed"),
                    Text("1. Smoking not allowed"),
                    SizedBox(height: 22.0),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 100,
                          height: 80,
                          child: Image(
                            image: NetworkImage(
                                "https://images.unsplash.com/photo-1618083840675-f5bdfd4a704e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8cG9raGFyYXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(width: 15.0),
                        Container(
                          width: 100,
                          height: 80,
                          child: Image(
                            image: NetworkImage(
                                "https://images.unsplash.com/photo-1573383756717-fb66cd3bfae4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fHBva2hhcmF8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(width: 15.0),
                        Container(
                          width: 100,
                          height: 80,
                          child: Image(
                            image: NetworkImage(
                                "https://images.unsplash.com/photo-1592720422486-b3a1ea5e9309?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8cG9raGFyYXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),

                    //
                    SizedBox(height: 30.0),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          minimumSize: Size(double.infinity, 48),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(2.0)),
                          primary: Color(0XFF0012DB)),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => KhaltiExampleApp(),
                          ),
                        );
                      },
                      child: Text(
                        "Book Now",
                        style: TextStyle(fontSize: 18.0),
                      ),
                    ),
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
