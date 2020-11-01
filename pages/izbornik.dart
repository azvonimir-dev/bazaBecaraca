import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './history.dart';
import './muski.dart';
import 'dart:math';
import './zenski.dart';
import './omjestu.dart';
import './skupi.dart';
import './send_bec.dart';
import './igra.dart';
import './kviz.dart';
import 'package:share/share.dart';
import 'package:intl/intl.dart';



class Izbornik extends StatefulWidget{

  @override

  State createState()=> new IzbornikState();
}

final _random = new Random();
var list = [
  'Oj, jedinci, vi ste trula slama, moje srce negine za vama.',
  'Moj je Pera ko crna pantera, Kud ja okom tu on odma skokom.',
  'Moj dragane u dalekom svijetu, ja ti venem u najljepšem cvijetu.',
  'Želja mi je da sva moja braća budu fina k’o i njihov ćaća!',
  'Kako bećar obilazi snaše? Kao mačak oko vruće kaše!',
  'Dok ratari svoju zemlju oru, bećar voza curu na motoru.',
  'Idem šorom i nosim banderu, misli rulja da je došla struja.',
  'Želja mi je da sva moja braća budu fina k’o i njihov ćaća!',
  'Kad bećari šorom zapjevaju, prozori se širom otvaraju.',
  'Ne mogu vam ništa više reći, idem sada s’ garavušom leći.'
];
var element = list[_random.nextInt(list.length)];

var now = new DateTime.now();


class IzbornikState extends State<Izbornik> {

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
                child: new SingleChildScrollView(
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
                        ),
                        new Container(
                          child: new RaisedButton(
                            onPressed: ()=> Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Kviz())),
                            child: new Icon(Icons.bookmark,
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
                            onPressed: () {
                              Share.share("Bećarac dana: "'$element'
                              );
                            },
                            child: new Icon(Icons.share,
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
                      ],
                    ),

                    new Container(
                      padding: EdgeInsets.all(1.0),
                      margin: EdgeInsets.all(25),
                      color: Colors.white,
                    child: new Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                    new Container(
                      child: new Text(new DateFormat("dd.MM.yyyy").format(now),
                        textAlign: TextAlign.left,
                        style: new TextStyle(color: Colors.white, fontSize: 15.0,),
                      ),
                      color: Color.fromRGBO(169, 136, 77, 1),
                      padding: EdgeInsets.only(top: 10, bottom: 10, left: 15, right: 30),
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(left: 10,right: 10, top: 10),
                    ),
                    new Container(
                      child: new Text("BEĆARAC DANA",
                        textAlign: TextAlign.left,
                        style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 23.0,),
                      ),
                      color: Colors.white,
                      padding: EdgeInsets.only(top: 10, bottom: 1, left: 0, right: 0),
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(left: 10,right: 10),
                    ),
                        new Container(
                          child: new Text("",
                            textAlign: TextAlign.left,
                            style: new TextStyle(color: Colors.white, fontSize: 1.0,),
                          ),
                          color: Color.fromRGBO(169, 136, 77, 1),
                          padding: EdgeInsets.only(top: 0, bottom: 0, left: 0, right: 0),
                          width: MediaQuery.of(context).size.width,
                          margin: EdgeInsets.only(left: 10,right: 10, top: 0, bottom: 10),
                        ),
                    new Container(
                      child: new Text('$element',
                        textAlign: TextAlign.left,
                        style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 18.0,),
                      ),
                      color: Colors.white,
                      padding: EdgeInsets.all(0.0),
                      margin: EdgeInsets.only(left: 10,right: 10,bottom: 20),

                    ),
                    ],
                    ),
                    ),




                    new Container(
                      margin: EdgeInsets.only(left: 25,right: 25,bottom: 10),
                      child: new RaisedButton(
                        onPressed: ()=> Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Muski())),
                        textColor: Colors.white,
                        padding:  EdgeInsets.all(0),
                        child: Container(
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              colors: <Color>[
                                Color.fromRGBO(169, 136, 77, 1),
                                Color.fromRGBO(169, 136, 77, 0.8),
                                Color.fromRGBO(169, 136, 77, 1),
                              ],
                            ),
                          ),
                          width: MediaQuery.of(context).size.width,
                          padding: EdgeInsets.only(top: 50, bottom: 50),
                          child: Text(
                            'MUŠKI',
                            style: TextStyle(fontSize: 25,),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                    new Container(
                      margin: EdgeInsets.only(left: 25,right: 25,bottom: 10),
                      child: new RaisedButton(
                        onPressed: ()=> Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Zenski())),
                        textColor: Colors.white,
                        padding: const EdgeInsets.all(0),
                        child: Container(
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              colors: <Color>[
                                Color.fromRGBO(188, 152, 125, 1),
                                Color.fromRGBO(188, 152, 125, 0.8),
                                Color.fromRGBO(188, 152, 125, 1),
                              ],
                            ),
                          ),
                          width: MediaQuery.of(context).size.width,
                          padding: EdgeInsets.only(top: 50, bottom: 50),
                          child: Text(
                            'ŽENSKI',
                            style: TextStyle(fontSize: 25,),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                    new Container(
                      margin: EdgeInsets.only(left: 25,right: 25,bottom: 10),
                      child: new RaisedButton(
                        onPressed: ()=> Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Skupi())),
                        textColor: Colors.white,
                        padding: const EdgeInsets.all(0),
                        child: Container(
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              colors: <Color>[
                                Color.fromRGBO(194 , 167, 147, 1),
                                Color.fromRGBO(194 , 167, 147, 0.6),
                                Color.fromRGBO(194 , 167, 147, 1),
                              ],
                            ),
                          ),
                          width: MediaQuery.of(context).size.width,
                          padding: EdgeInsets.only(top: 50, bottom: 50),
                          child: Text(
                            'SKUPI(MASNI)',
                            style: TextStyle(fontSize: 25,),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                    new Container(
                      margin: EdgeInsets.only(left: 25,right: 25,bottom: 10),
                      child: new RaisedButton(
                        onPressed: ()=> Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Omjestu())),
                        textColor: Colors.white,
                        padding: const EdgeInsets.all(0),
                        child: Container(
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              colors: <Color>[
                                Color.fromRGBO(171, 158, 146, 1),
                                Color.fromRGBO(171, 158, 146, 0.6),
                                Color.fromRGBO(171, 158, 146, 1),
                              ],
                            ),
                          ),
                          width: MediaQuery.of(context).size.width,
                          padding: EdgeInsets.only(top: 50, bottom: 50),
                          child: Text(
                            'O MJESTU',
                            style: TextStyle(fontSize: 25,),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
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
                ),
              ),
            ],
          ),

        ),
      ],

    );
  }
}