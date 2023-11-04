import 'package:flutter/material.dart';

class PageLogo extends StatefulWidget {
  const PageLogo({super.key});

  @override
  State<PageLogo> createState() => _PageLogoState();
}

class _PageLogoState extends State<PageLogo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Card(
          color: Colors.red,
          margin: EdgeInsets.all(18),
        ),
      ),
      backgroundColor: Colors.white70,
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(10),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.cyan)),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.cyan)),
                    hintText: "search",
                    fillColor: Colors.white70,
                    prefixIcon: Icon(Icons.search)),
              ),
              SizedBox(height: 15),
              Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtscWAHrgJJ0YhaM3R5IDSWTTgBPN67Y5chKHYT_xxDfIAMk0RA-bi93TfhXx6kCo2dY0&usqp=CAU",
                fit: BoxFit.cover,
                height: 170,
                width: double.infinity,
                scale: 50,
              ),
              SizedBox(height: 25),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'All Cotegoris',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
                    ),
                    Text(
                      "see more",
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                          color: Colors.cyan),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 90,
                    width: 90,
                    decoration: BoxDecoration(
                      border: Border(
                        right: BorderSide(
                          color: Colors.purple,
                          width: 4,
                        ),
                        left: BorderSide(
                          color: Colors.cyan,
                          width: 4,
                        ),
                        top: BorderSide(
                          color: Colors.greenAccent,
                          width: 4,
                        ),
                        bottom: BorderSide(
                          color: Colors.orange,
                          width: 4,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 90,
                    width: 90,
                    decoration: BoxDecoration(
                      border: Border(
                        right: BorderSide(
                          color: Colors.purple,
                          width: 4,
                        ),
                        left: BorderSide(
                          color: Colors.cyan,
                          width: 4,
                        ),
                        top: BorderSide(
                          color: Colors.greenAccent,
                          width: 4,
                        ),
                        bottom: BorderSide(
                          color: Colors.orange,
                          width: 4,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 90,
                    width: 90,
                    decoration: BoxDecoration(
                      border: Border(
                        right: BorderSide(
                          color: Colors.purple,
                          width: 4,
                        ),
                        left: BorderSide(
                          color: Colors.cyan,
                          width: 4,
                        ),
                        top: BorderSide(
                          color: Colors.greenAccent,
                          width: 4,
                        ),
                        bottom: BorderSide(
                          color: Colors.orange,
                          width: 4,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 90,
                    width: 90,
                    decoration: BoxDecoration(
                      border: Border(
                        right: BorderSide(
                          color: Colors.purple,
                          width: 4,
                        ),
                        left: BorderSide(
                          color: Colors.cyan,
                          width: 4,
                        ),
                        top: BorderSide(
                          color: Colors.greenAccent,
                          width: 4,
                        ),
                        bottom: BorderSide(
                          color: Colors.orange,
                          width: 4,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Popular Products",
                    style: TextStyle(fontWeight: FontWeight.w400, fontSize: 20),
                  ),
                  Text(
                    "See More",
                    style: TextStyle(fontWeight: FontWeight.w400, fontSize: 20,color: Colors.cyan),
                  )
                ],
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: 180,
                    width: MediaQuery.of(context).size.width/2.1,
                    child: Image.asset("asset/fahim.jpg")
                  ),
                  SizedBox(
                      height: 180,
                      width: MediaQuery.of(context).size.width/2.1,
                      child: Image.asset("asset/fahim.jpg")
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                      height: 180,
                      width: MediaQuery.of(context).size.width/2.1,
                      child: Image.asset("asset/fahim.jpg")
                  ),
                  SizedBox(
                      height: 180,
                      width: MediaQuery.of(context).size.width/2.1,
                      child: Image.asset("asset/fahim.jpg")
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
