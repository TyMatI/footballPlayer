import "package:flutter/material.dart";

void main(){
  runApp(MaterialApp(
    home:profil(),
  ),
  );
}

class profil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white60,
        body: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                    radius: 60,
                    backgroundImage: NetworkImage(
                        "https://marriedbiography.com/wp-content/uploads/2017/06/pepe-1.jpg"
                    )
                ),
                Container(
                    margin: EdgeInsets.symmetric(vertical: 16),
                    child: Text(
                      "Képler Laveran Pepe",
                      style: TextStyle(fontSize: 22),
                    )
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 16, horizontal: 16),
                  child: Text(
                    "Portugalski piłkarz pochodzenia brazylijskiego, występujący na pozycji obrońcy. Obecnie jest zawodnikiem FC Porto.",
                    style: TextStyle(color: Colors.black, fontSize: 16),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 16, horizontal: 16),
                  child: Row(
                    children: [
                      Expanded(child: Text(
                        "Moja ocena:",
                      ),
                      ),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star_border),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 16, vertical: 4),
                  padding: EdgeInsets.all(8),
                  child: Row(
                    children: [
                      Icon(Icons.child_care),
                      Expanded(child: Text(
                        "26.02.1983r.",
                        textAlign: TextAlign.center,
                      ),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.redAccent,
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 16, vertical: 4),
                  padding: EdgeInsets.all(8),
                  child: Row(
                    children: [
                      Icon(Icons.star_border_rounded),
                      Expanded(child: Text(
                        "FC Porto",
                        textAlign: TextAlign.center,
                      ),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 16, vertical: 4),
                  padding: EdgeInsets.all(8),
                  child: Row(
                    children: [
                      Icon(Icons.arrow_upward),
                      Expanded(child: Text(
                        "2,5 dziabrzdyla",
                        textAlign: TextAlign.center,
                      ),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.lightGreenAccent,
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ],
            )
        )
    );
  }
}