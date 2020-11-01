import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './izbornik.dart';
import './history.dart';
import './send_bec.dart';
//import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'dart:math';

class Igra extends StatefulWidget{

  @override
  State createState() => new IgraState();
}

final _random = new Random();
var list = [
  'Oj, jedinci, vi ste trula slama, moje srce negine za vama.      ',
  'Moj je Pera ko crna pantera, Kud ja okom tu on odma skokom.     ',
  'Moj dragane u dalekom svijetu, ja ti venem u najljepšem cvijetu.',
  'Želja mi je da sva moja braća budu fina k’o i njihov ćaća!      ',
  'Kako bećar obilazi snaše? Kao mačak oko vruće kaše!             ',
  'Dok ratari svoju zemlju oru, bećar voza curu na motoru.         ',
  'Idem šorom i nosim banderu, misli rulja da je došla struja.     ',
  'Želja mi je da sva moja braća budu fina k’o i njihov ćaća!      ',
  'Kad bećari šorom zapjevaju, prozori se širom otvaraju.          ',
  'Ne mogu vam ništa više reći, idem sada s’ garavušom leći.       '
];

var string = list[_random.nextInt(list.length)];
var newString = string.substring(0, 5);
var newString2 = string.substring(5, 10);
var newString3 = string.substring(10, 15);
var newString4 = string.substring(15, 20);
var newString5 = string.substring(20, 25);
var newString6 = string.substring(25, 30);
var newString7 = string.substring(30, 35);
var newString8 = string.substring(35, 40);
var newString9 = string.substring(40, 45);
var newString10 = string.substring(45, 50);
var newString11 = string.substring(50, 55);
var newString12 = string.substring(55, 60);




class IgraState extends State<Igra>{

  final _becaracUpis = TextEditingController();

  @override
  Widget build(BuildContext context) {

    return new Column(
      children: <Widget>[
        new Material(
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              new Container(

                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('lib/slike/splash_bg.png'),
                      fit: BoxFit.fill,
                    )
                ),
                child:SingleChildScrollView(
                child: new Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    new Row(
                      children: <Widget>[
                        new Container(
                          child: new RaisedButton(
                            onPressed: ()=> Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Izbornik())),
                            child: new Icon(Icons.home,
                              color: Colors.white,
                              size: 40,
                            ),
                            padding: const EdgeInsets.all(5.0),
                            color: Color.fromRGBO(169, 136, 77, 1),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5),
                            ),
                          ),
                          margin: EdgeInsets.all(5.0),
                          width: 50,
                          height: 50,
                        ),
                        new Container(
                          child: new RaisedButton(
                            onPressed: () => Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new History())),
                            child: new Icon(Icons.history,
                              color: Colors.white,
                              size: 40,
                            ),
                            padding: const EdgeInsets.all(5.0),
                            color: Color.fromRGBO(169, 136, 77, 1),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5),
                            ),
                          ),
                          margin: EdgeInsets.all(5.0),
                          width: 50,
                          height: 50,
                        ),
                        new Container(
                          child: new RaisedButton(
                            onPressed: ()=> Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new sendBec())),
                            child: new Icon(Icons.mail,
                              color: Colors.white,
                              size: 40,
                            ),
                            padding: const EdgeInsets.all(5.0),
                            color: Color.fromRGBO(169, 136, 77, 1),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5),
                            ),
                          ),
                          margin: EdgeInsets.all(5.0),
                          width: 50,
                          height: 50,
                        ),
                        new Container(
                          child: new RaisedButton(
                            onPressed: ()=> Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Igra())),
                            child: new Icon(Icons.gamepad,
                              color: Colors.white,
                              size: 40,
                            ),
                            padding: const EdgeInsets.all(5.0),
                            color: Color.fromRGBO(169, 136, 77, 1),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5),
                            ),
                          ),
                          margin: EdgeInsets.all(5.0),
                          width: 50,
                          height: 50,
                        )
                      ],
                    ),
                        new Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            new Container(
                              child: new Text("SLOŽI BEĆARAC",
                                textAlign: TextAlign.center,
                                style: new TextStyle(color: Colors.white, fontSize: 25.0,),
                              ),
                              color: Color.fromRGBO(169, 136, 77, 1),
                              padding: EdgeInsets.only(top: 10, bottom: 10, left: 30, right: 30),
                              width: MediaQuery.of(context).size.width,
                              margin: EdgeInsets.only(bottom: 5),
                            ),
                            new SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                            child: new Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                new Container(
                                  child: new Text('$newString',
                                    textAlign: TextAlign.center,
                                    style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                                  ),
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white,
                                  ),
                                  padding: EdgeInsets.all(30.0),
                                  margin: EdgeInsets.only(bottom: 10, left: 0, right: 0),
                                ),
                                new Container(
                                  width: MediaQuery.of(context).size.width/3,
                                  child: new Text('$newString10',
                                    textAlign: TextAlign.center,
                                    style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                                  ),
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white,
                                  ),
                                  padding: EdgeInsets.all(30.0),
                                  margin: EdgeInsets.only(bottom: 10, left: 0, right: 0),
                                ),
                                new Container(
                                  width: MediaQuery.of(context).size.width/3,
                                  child: new Text('$newString3',
                                    textAlign: TextAlign.center,
                                    style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                                  ),
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white,
                                  ),
                                  padding: EdgeInsets.all(30.0),
                                  margin: EdgeInsets.only(bottom: 10, left: 0, right: 0),
                                ),
                                new Container(
                                  child: new Text('$newString4',
                                    textAlign: TextAlign.center,
                                    style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                                  ),
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white,
                                  ),
                                  padding: EdgeInsets.all(30.0),
                                  margin: EdgeInsets.only(bottom: 10, left: 0, right: 0),
                                ),
                                new Container(
                                  child: new Text('$newString9',
                                    textAlign: TextAlign.center,
                                    style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                                  ),
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white,
                                  ),
                                  padding: EdgeInsets.all(30.0),
                                  margin: EdgeInsets.only(bottom: 10, left: 0, right: 0),
                                ),
                                new Container(
                                  child: new Text('$newString6',
                                    textAlign: TextAlign.center,
                                    style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                                  ),
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white,
                                  ),
                                  padding: EdgeInsets.all(30.0),
                                  margin: EdgeInsets.only(bottom: 10, left: 0, right: 0),
                                ),
                                new Container(
                                  child: new Text('$newString11',
                                    textAlign: TextAlign.center,
                                    style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                                  ),
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white,
                                  ),
                                  padding: EdgeInsets.all(30.0),
                                  margin: EdgeInsets.only(bottom: 10, left: 0, right: 0),
                                ),
                                new Container(
                                  child: new Text('$newString8',
                                    textAlign: TextAlign.center,
                                    style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                                  ),
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white,
                                  ),
                                  padding: EdgeInsets.all(30.0),
                                  margin: EdgeInsets.only(bottom: 10, left: 0, right: 0),
                                ),
                                new Container(
                                  child: new Text('$newString5',
                                    textAlign: TextAlign.center,
                                    style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                                  ),
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white,
                                  ),
                                  padding: EdgeInsets.all(30.0),
                                  margin: EdgeInsets.only(bottom: 10, left: 0, right: 0),
                                ),
                                new Container(
                                  child: new Text('$newString2',
                                    textAlign: TextAlign.center,
                                    style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                                  ),
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white,
                                  ),
                                  padding: EdgeInsets.all(30.0),
                                  margin: EdgeInsets.only(bottom: 10, left: 0, right: 0),
                                ),
                                new Container(
                                  child: new Text('$newString7',
                                    textAlign: TextAlign.center,
                                    style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                                  ),
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white,
                                  ),
                                  padding: EdgeInsets.all(30.0),
                                  margin: EdgeInsets.only(bottom: 10, left: 0, right: 0),
                                ),
                                new Container(
                                  alignment: Alignment.center,
                                  child: new Text('$newString12',
                                    textAlign: TextAlign.center,
                                    style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                                  ),
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white,
                                  ),
                                  padding: EdgeInsets.all(30.0),
                                  margin: EdgeInsets.only(bottom: 10, left: 0, right: 10),
                                ),
                              ],
                            ),
                            ),
                            new Container(
                              padding: EdgeInsets.only(top: 0, bottom: 0, left: 30, right: 30),
                              color: Colors.white,
                              child: TextFormField(
                                controller: _becaracUpis,
                                decoration: const InputDecoration(
                                  hintText: "Upiši",
                                  contentPadding: EdgeInsets.symmetric(vertical: 25.0, horizontal: 10.0),
                                ),
                              ),
                            ),
                            new Container(
                              child: RaisedButton(
                                onPressed: (){
                                  if(_becaracUpis.text == "$string"){
                                    showDialog(
                                        context: context,
                                        builder: (BuildContext context) {
                                          return AlertDialog(
                                            title: Text("Točno! Bravo!"),
                                          );
                                        }
                                    );
                                  }
                                  else{
                                    showDialog(
                                        context: context,
                                        builder: (BuildContext context) {
                                          return AlertDialog(
                                            title: Text("Odgovor nije točan, pokušajte ponovno"),
                                          );
                                        }
                                    );
                                  }
                                },
                                //=> _launchURL('cedar.podrska@gmail.com', 'Novi Bećarac', _becaracMoj.text),
                                child: Text(
                                  "Potvrdi",
                                  style: TextStyle(fontSize: 20, color: Colors.white),
                                ),
                                color: Color.fromRGBO(169, 136, 77, 1),
                                padding: const EdgeInsets.only(top: 10, bottom: 10, left: 20, right: 20),
                              ),
                              padding: const EdgeInsets.only(top: 0, bottom: 10),
                              width: MediaQuery.of(context).size.width,
                            ),
                            new Container(
                              height: 50,
                              width: 54,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('lib/slike/min_kult_mali.png'),
                                    fit: BoxFit.fill,
                                  )
                              ),
                            ),
                            new Text('Financiralo izradu Ministarstvo kulture',
                              textAlign: TextAlign.center,
                              style: new TextStyle(color: Colors.white70, fontSize: 15.0,),
                            ),
                            new Text('Izrada: Cedar Informatika',
                              textAlign: TextAlign.center,
                              style: new TextStyle(color: Colors.white70, fontSize: 10.0,),
                            ),
                          ],
                        ),
                  ],
                ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}