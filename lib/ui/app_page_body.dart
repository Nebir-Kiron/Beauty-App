import 'package:flutter/material.dart';

class AppPageBody extends StatefulWidget {
  const AppPageBody({Key? key}) : super(key: key);

  @override
  _AppPageBodyState createState() => _AppPageBodyState();
}

class _AppPageBodyState extends State<AppPageBody> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(15), topRight: Radius.circular(15))),
      child: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Container(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Text(
                  "Catagories",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
                ),
              )),
          SizedBox(
            height: 5,
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 120,
                  child: Card(
                    child: Column(
                      children: [
                        Expanded(
                          flex: 2,
                            child: Image.network("https://media.istockphoto.com/photos/trophy-winning-victory-red-background-picture-id680923142?k=20&m=680923142&s=612x612&w=0&h=wt4xkHIJkPwz9Yatr_kcJGXUkBBTmwdNNoK-qXx8Nvk=")),
                        Expanded(
                          flex: 1,
                            child: Text("RANK"))
                      ],
                    ),
                    elevation: 8,
                    shadowColor: Colors.green,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 120,
                  child: Card(
                    child: Column(
                      children: [
                        Expanded(
                            flex: 2,
                            child: Image.network("https://cutewallpaper.org/24/hot-png/hot-flame-cool-png-icons-transparent-png-kindpng.png")),
                        Expanded(
                            flex: 1,
                            child: Text("HOT"))
                      ],
                    ),
                    elevation: 8,
                    shadowColor: Colors.green,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 120,
                  child: Card(
                    child: Column(
                      children: [
                        Expanded(
                            flex: 2,
                            child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-QiQRojWx5GfOb2Ua5pB4f-XNd5hRKWZGTox0G5gIo5Uy8HTJ7Ive5NfMs_uPxijETNU&usqp=CAU")),
                        Expanded(
                            flex: 1,
                            child: Text("LOVED"))
                      ],
                    ),
                    elevation: 8,
                    shadowColor: Colors.green,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 120,
                  child: Card(
                    child: Column(
                      children: [
                        Expanded(
                            flex: 2,
                            child: Image.network("https://cdn-icons-png.flaticon.com/512/1587/1587069.png")),
                        Expanded(
                            flex: 1,
                            child: Text("SECRET"))
                      ],
                    ),
                    elevation: 8,
                    shadowColor: Colors.green,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 25,
          ),
          Container(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Text(
                  "Skin Type",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
                ),
              )),
          SizedBox(
            height: 5,
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 120,
                  child: Card(
                    child: Column(
                      children: [
                        Expanded(
                            flex: 2,
                            child: Image.network("https://image.shutterstock.com/image-vector/beautiful-womans-skin-care-260nw-276142334.jpg")),
                        Expanded(
                            flex: 1,
                            child: Text("NORMAL"))
                      ],
                    ),
                    elevation: 8,
                    shadowColor: Colors.green,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 120,
                  child: Card(
                    child: Column(
                      children: [
                        Expanded(
                            flex: 2,
                            child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKh01y46_fKxl84vMCO0ENDlKI993-ZotUBg&usqp=CAU")),
                        Expanded(
                            flex: 1,
                            child: Text("DRY"))
                      ],
                    ),
                    elevation: 8,
                    shadowColor: Colors.green,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 120,
                  child: Card(
                    child: Column(
                      children: [
                        Expanded(
                            flex: 2,
                            child: Image.network("https://i.pinimg.com/736x/0c/b0/c0/0cb0c0df23579c29235f0e886bff1894.jpg")),
                        Expanded(
                            flex: 1,
                            child: Text("OILY"))
                      ],
                    ),
                    elevation: 8,
                    shadowColor: Colors.green,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 120,
                  child: Card(
                    child: Column(
                      children: [
                        Expanded(
                            flex: 2,
                            child: Image.network("https://liveosumly.com/wp-content/uploads/2018/11/Combination-Skin.jpg")),
                        Expanded(
                            flex: 1,
                            child: Text("COMBINE"))
                      ],
                    ),
                    elevation: 8,
                    shadowColor: Colors.green,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Container(
                    padding: EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                        color: Colors.grey[100],
                        borderRadius: BorderRadius.circular(10.0)),
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage("assets/images/girl2.jpg"),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Text(
                                "Kamruzzaman",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              "Ahmed",
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 180,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              shrinkWrap: true,
              primary: false,
              itemCount: 5,
              itemBuilder: (context, builder) {
                return Stack(
                  overflow: Overflow.clip,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.network(
                          "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/face-primer-1563293270.jpg",
                          height: 150,
                          width: 350,
                        ),
                      ),
                    ),
                  ],
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
