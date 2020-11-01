import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './izbornik.dart';
import './history.dart';
import 'package:flutter/widgets.dart';
import 'package:share/share.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Zenski extends StatefulWidget{

  @override
  State createState() => new ZenskiState();
}

class ZenskiState extends State<Zenski>{

  var becarac = "Dok ratari svoju zemlju oru, bećar voza curu na motoru.";
  var becarac1 = "Što neženju u krevetu grije, pitanje je ako bećar nije.";
  var becarac2 = "Sad uživa stari čiča Gliša, dvaput svrši dok se ne popiša.";
  var becarac3 = "Kad mu alat neće radit žešće, tad pišanje postaje sve češće.";
  var becarac4 = "Kako bećar obilazi snaše? Kao mačak oko vruće kaše!";
  var becarac5 = "Dobro znadu stare bećarine, ženu nikad ne pitaj godine.";
  var becarac6 = "Moj je Pera k'o crna pantera, Kud ja okom tu on odma' skokom.";
  var becarac7 = "Jao moje crne obrvice, podigle bi cara sa stolice.";
  var becarac8 = "Kad me lola metio u granje, vidjela sam bestežinsko stanje.";
  var becarac9 = "Ora, ora, neću za paora, već za baću koji prima plaću.";
  var becarac10 = "Posadiću zelen bor do bora, od mog šora do lolina dvora.";
  var becarac11 = "Misliš lolo, da za tobom venem, kad te vidim, onda te spomenem.";
  var becarac12 = "Oj, jedinci, vi ste trula slama, moje srce negine za vama.";
  var becarac13 = "Ajmo druge, nema nam momaka, moj bi doš'o- nema opanaka.";
  var becarac14 = "Pjevaj lolo, tvoga li ti sveca, nek' se čuje gore do mjeseca.";
  var becarac15 = "Moj dragane u dalekom svijetu, ja ti venem u najljepšem cvijetu.";

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
                  ),
                ),
                child: SingleChildScrollView(
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
                          //new Container(
                          //child: new RaisedButton(
                          //onPressed: (){

                          //},
                          //child: new Icon(Icons.settings,
                          //color: Colors.white,
                          //size: 40,
                          //),
                          //padding: const EdgeInsets.all(5.0),
                          //color: Color.fromRGBO(169, 136, 77, 1),
                          //shape: RoundedRectangleBorder(
                          //borderRadius: BorderRadius.circular(5),
                          //),
                          //),
                          //MediaQuery.of(context).size.width
                          //margin: EdgeInsets.only(left: 100,),
                          //width: 50,
                          //height: 50,
                          //),
                        ],
                      ),
                      new Container(
                        child: new Text("",
                          textAlign: TextAlign.center,
                          style: new TextStyle(color: Colors.white, fontSize: 22.0,),
                        ),
                        color: Color.fromRGBO(169, 136, 77, 1),
                        padding: EdgeInsets.only(top: 0, bottom: 0, left: 30, right: 30),
                        width: MediaQuery.of(context).size.width,
                      ),
                      new Container(
                        child: new Column(
                          children: <Widget>[
                            new Text('$becarac',
                              textAlign: TextAlign.center,
                              style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                            ),
                            new Row(
                              children: <Widget>[
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac');
                                  },
                                  child: new Icon(FontAwesomeIcons.shareAlt,
                                    size: 30,
                                    color: Color.fromRGBO(60, 90, 153, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac');
                                  },
                                  child: new Icon(FontAwesomeIcons.envelope,
                                    size: 30,
                                    color: Color.fromRGBO(102, 92, 72, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac');
                                  },
                                  child: new Icon(FontAwesomeIcons.sms,
                                    size: 30,
                                    color: Colors.greenAccent,
                                  ),
                                ),
                              ],
                              mainAxisAlignment: MainAxisAlignment.center,
                            ),
                          ],
                        ),

                        color: Colors.white,
                        padding: EdgeInsets.all(30.0),
                        margin: EdgeInsets.only(bottom: 20),
                      ),
                      new Container(
                        child: new Text("",
                          textAlign: TextAlign.center,
                          style: new TextStyle(color: Colors.white, fontSize: 22.0,),
                        ),
                        color: Color.fromRGBO(169, 136, 77, 1),
                        padding: EdgeInsets.only(top: 0, bottom: 0, left: 30, right: 30),
                        width: MediaQuery.of(context).size.width,
                      ),
                      new Container(
                        child: new Column(
                          children: <Widget>[
                            new Text('$becarac1',
                              textAlign: TextAlign.center,
                              style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                            ),
                            new Row(
                              children: <Widget>[
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac1');
                                  },
                                  child: new Icon(FontAwesomeIcons.shareAlt,
                                    size: 30,
                                    color: Color.fromRGBO(60, 90, 153, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac1');
                                  },
                                  child: new Icon(FontAwesomeIcons.envelope,
                                    size: 30,
                                    color: Color.fromRGBO(102, 92, 72, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac1');
                                  },
                                  child: new Icon(FontAwesomeIcons.sms,
                                    size: 30,
                                    color: Colors.greenAccent,
                                  ),
                                ),
                              ],
                              mainAxisAlignment: MainAxisAlignment.center,
                            ),
                          ],
                        ),

                        color: Colors.white,
                        padding: EdgeInsets.all(30.0),
                        margin: EdgeInsets.only(bottom: 20),
                      ),
                      new Container(
                        child: new Text("",
                          textAlign: TextAlign.center,
                          style: new TextStyle(color: Colors.white, fontSize: 22.0,),
                        ),
                        color: Color.fromRGBO(169, 136, 77, 1),
                        padding: EdgeInsets.only(top: 0, bottom: 0, left: 30, right: 30),
                        width: MediaQuery.of(context).size.width,
                      ),
                      new Container(
                        child: new Column(
                          children: <Widget>[
                            new Text('$becarac2',
                              textAlign: TextAlign.center,
                              style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                            ),
                            new Row(
                              children: <Widget>[
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac2');
                                  },
                                  child: new Icon(FontAwesomeIcons.shareAlt,
                                    size: 30,
                                    color: Color.fromRGBO(60, 90, 153, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac2');
                                  },
                                  child: new Icon(FontAwesomeIcons.envelope,
                                    size: 30,
                                    color: Color.fromRGBO(102, 92, 72, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac2');
                                  },
                                  child: new Icon(FontAwesomeIcons.sms,
                                    size: 30,
                                    color: Colors.greenAccent,
                                  ),
                                ),
                              ],
                              mainAxisAlignment: MainAxisAlignment.center,
                            ),
                          ],
                        ),

                        color: Colors.white,
                        padding: EdgeInsets.all(30.0),
                        margin: EdgeInsets.only(bottom: 20),
                      ),
                      new Container(
                        child: new Text("",
                          textAlign: TextAlign.center,
                          style: new TextStyle(color: Colors.white, fontSize: 22.0,),
                        ),
                        color: Color.fromRGBO(169, 136, 77, 1),
                        padding: EdgeInsets.only(top: 0, bottom: 0, left: 30, right: 30),
                        width: MediaQuery.of(context).size.width,
                      ),
                      new Container(
                        child: new Column(
                          children: <Widget>[
                            new Text('$becarac3',
                              textAlign: TextAlign.center,
                              style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                            ),
                            new Row(
                              children: <Widget>[
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac3');
                                  },
                                  child: new Icon(FontAwesomeIcons.shareAlt,
                                    size: 30,
                                    color: Color.fromRGBO(60, 90, 153, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac3');
                                  },
                                  child: new Icon(FontAwesomeIcons.envelope,
                                    size: 30,
                                    color: Color.fromRGBO(102, 92, 72, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac3');
                                  },
                                  child: new Icon(FontAwesomeIcons.sms,
                                    size: 30,
                                    color: Colors.greenAccent,
                                  ),
                                ),
                              ],
                              mainAxisAlignment: MainAxisAlignment.center,
                            ),
                          ],
                        ),

                        color: Colors.white,
                        padding: EdgeInsets.all(30.0),
                        margin: EdgeInsets.only(bottom: 20),
                      ),
                      new Container(
                        child: new Text("",
                          textAlign: TextAlign.center,
                          style: new TextStyle(color: Colors.white, fontSize: 22.0,),
                        ),
                        color: Color.fromRGBO(169, 136, 77, 1),
                        padding: EdgeInsets.only(top: 0, bottom: 0, left: 30, right: 30),
                        width: MediaQuery.of(context).size.width,
                      ),
                      new Container(
                        child: new Column(
                          children: <Widget>[
                            new Text('$becarac4',
                              textAlign: TextAlign.center,
                              style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                            ),
                            new Row(
                              children: <Widget>[
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac4');
                                  },
                                  child: new Icon(FontAwesomeIcons.shareAlt,
                                    size: 30,
                                    color: Color.fromRGBO(60, 90, 153, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac4');
                                  },
                                  child: new Icon(FontAwesomeIcons.envelope,
                                    size: 30,
                                    color: Color.fromRGBO(102, 92, 72, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac4');
                                  },
                                  child: new Icon(FontAwesomeIcons.sms,
                                    size: 30,
                                    color: Colors.greenAccent,
                                  ),
                                ),
                              ],
                              mainAxisAlignment: MainAxisAlignment.center,
                            ),
                          ],
                        ),

                        color: Colors.white,
                        padding: EdgeInsets.all(30.0),
                        margin: EdgeInsets.only(bottom: 20),
                      ),
                      new Container(
                        child: new Text("",
                          textAlign: TextAlign.center,
                          style: new TextStyle(color: Colors.white, fontSize: 22.0,),
                        ),
                        color: Color.fromRGBO(169, 136, 77, 1),
                        padding: EdgeInsets.only(top: 0, bottom: 0, left: 30, right: 30),
                        width: MediaQuery.of(context).size.width,
                      ),
                      new Container(
                        child: new Column(
                          children: <Widget>[
                            new Text('$becarac5',
                              textAlign: TextAlign.center,
                              style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                            ),
                            new Row(
                              children: <Widget>[
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac5');
                                  },
                                  child: new Icon(FontAwesomeIcons.shareAlt,
                                    size: 30,
                                    color: Color.fromRGBO(60, 90, 153, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac5');
                                  },
                                  child: new Icon(FontAwesomeIcons.envelope,
                                    size: 30,
                                    color: Color.fromRGBO(102, 92, 72, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac5');
                                  },
                                  child: new Icon(FontAwesomeIcons.sms,
                                    size: 30,
                                    color: Colors.greenAccent,
                                  ),
                                ),
                              ],
                              mainAxisAlignment: MainAxisAlignment.center,
                            ),
                          ],
                        ),

                        color: Colors.white,
                        padding: EdgeInsets.all(30.0),
                        margin: EdgeInsets.only(bottom: 20),
                      ),
                      new Container(
                        child: new Text("",
                          textAlign: TextAlign.center,
                          style: new TextStyle(color: Colors.white, fontSize: 22.0,),
                        ),
                        color: Color.fromRGBO(169, 136, 77, 1),
                        padding: EdgeInsets.only(top: 0, bottom: 0, left: 30, right: 30),
                        width: MediaQuery.of(context).size.width,
                      ),
                      new Container(
                        child: new Column(
                          children: <Widget>[
                            new Text('$becarac6',
                              textAlign: TextAlign.center,
                              style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                            ),
                            new Row(
                              children: <Widget>[
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac6');
                                  },
                                  child: new Icon(FontAwesomeIcons.shareAlt,
                                    size: 30,
                                    color: Color.fromRGBO(60, 90, 153, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac6');
                                  },
                                  child: new Icon(FontAwesomeIcons.envelope,
                                    size: 30,
                                    color: Color.fromRGBO(102, 92, 72, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac6');
                                  },
                                  child: new Icon(FontAwesomeIcons.sms,
                                    size: 30,
                                    color: Colors.greenAccent,
                                  ),
                                ),
                              ],
                              mainAxisAlignment: MainAxisAlignment.center,
                            ),
                          ],
                        ),

                        color: Colors.white,
                        padding: EdgeInsets.all(30.0),
                        margin: EdgeInsets.only(bottom: 20),
                      ),
                      new Container(
                        child: new Text("",
                          textAlign: TextAlign.center,
                          style: new TextStyle(color: Colors.white, fontSize: 22.0,),
                        ),
                        color: Color.fromRGBO(169, 136, 77, 1),
                        padding: EdgeInsets.only(top: 0, bottom: 0, left: 30, right: 30),
                        width: MediaQuery.of(context).size.width,
                      ),
                      new Container(
                        child: new Column(
                          children: <Widget>[
                            new Text('$becarac7',
                              textAlign: TextAlign.center,
                              style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                            ),
                            new Row(
                              children: <Widget>[
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac7');
                                  },
                                  child: new Icon(FontAwesomeIcons.shareAlt,
                                    size: 30,
                                    color: Color.fromRGBO(60, 90, 153, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac7');
                                  },
                                  child: new Icon(FontAwesomeIcons.envelope,
                                    size: 30,
                                    color: Color.fromRGBO(102, 92, 72, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac7');
                                  },
                                  child: new Icon(FontAwesomeIcons.sms,
                                    size: 30,
                                    color: Colors.greenAccent,
                                  ),
                                ),
                              ],
                              mainAxisAlignment: MainAxisAlignment.center,
                            ),
                          ],
                        ),

                        color: Colors.white,
                        padding: EdgeInsets.all(30.0),
                        margin: EdgeInsets.only(bottom: 20),
                      ),
                      new Container(
                        child: new Text("",
                          textAlign: TextAlign.center,
                          style: new TextStyle(color: Colors.white, fontSize: 22.0,),
                        ),
                        color: Color.fromRGBO(169, 136, 77, 1),
                        padding: EdgeInsets.only(top: 0, bottom: 0, left: 30, right: 30),
                        width: MediaQuery.of(context).size.width,
                      ),
                      new Container(
                        child: new Column(
                          children: <Widget>[
                            new Text('$becarac8',
                              textAlign: TextAlign.center,
                              style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                            ),
                            new Row(
                              children: <Widget>[
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac8');
                                  },
                                  child: new Icon(FontAwesomeIcons.shareAlt,
                                    size: 30,
                                    color: Color.fromRGBO(60, 90, 153, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac8');
                                  },
                                  child: new Icon(FontAwesomeIcons.envelope,
                                    size: 30,
                                    color: Color.fromRGBO(102, 92, 72, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac8');
                                  },
                                  child: new Icon(FontAwesomeIcons.sms,
                                    size: 30,
                                    color: Colors.greenAccent,
                                  ),
                                ),
                              ],
                              mainAxisAlignment: MainAxisAlignment.center,
                            ),
                          ],
                        ),

                        color: Colors.white,
                        padding: EdgeInsets.all(30.0),
                        margin: EdgeInsets.only(bottom: 20),
                      ),
                      new Container(
                        child: new Text("",
                          textAlign: TextAlign.center,
                          style: new TextStyle(color: Colors.white, fontSize: 22.0,),
                        ),
                        color: Color.fromRGBO(169, 136, 77, 1),
                        padding: EdgeInsets.only(top: 0, bottom: 0, left: 30, right: 30),
                        width: MediaQuery.of(context).size.width,
                      ),
                      new Container(
                        child: new Column(
                          children: <Widget>[
                            new Text('$becarac9',
                              textAlign: TextAlign.center,
                              style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                            ),
                            new Row(
                              children: <Widget>[
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac9');
                                  },
                                  child: new Icon(FontAwesomeIcons.shareAlt,
                                    size: 30,
                                    color: Color.fromRGBO(60, 90, 153, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac9');
                                  },
                                  child: new Icon(FontAwesomeIcons.envelope,
                                    size: 30,
                                    color: Color.fromRGBO(102, 92, 72, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac9');
                                  },
                                  child: new Icon(FontAwesomeIcons.sms,
                                    size: 30,
                                    color: Colors.greenAccent,
                                  ),
                                ),
                              ],
                              mainAxisAlignment: MainAxisAlignment.center,
                            ),
                          ],
                        ),

                        color: Colors.white,
                        padding: EdgeInsets.all(30.0),
                        margin: EdgeInsets.only(bottom: 20),
                      ),
                      new Container(
                        child: new Text("",
                          textAlign: TextAlign.center,
                          style: new TextStyle(color: Colors.white, fontSize: 22.0,),
                        ),
                        color: Color.fromRGBO(169, 136, 77, 1),
                        padding: EdgeInsets.only(top: 0, bottom: 0, left: 30, right: 30),
                        width: MediaQuery.of(context).size.width,
                      ),
                      new Container(
                        child: new Column(
                          children: <Widget>[
                            new Text('$becarac10',
                              textAlign: TextAlign.center,
                              style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                            ),
                            new Row(
                              children: <Widget>[
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac10');
                                  },
                                  child: new Icon(FontAwesomeIcons.shareAlt,
                                    size: 30,
                                    color: Color.fromRGBO(60, 90, 153, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac10');
                                  },
                                  child: new Icon(FontAwesomeIcons.envelope,
                                    size: 30,
                                    color: Color.fromRGBO(102, 92, 72, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac10');
                                  },
                                  child: new Icon(FontAwesomeIcons.sms,
                                    size: 30,
                                    color: Colors.greenAccent,
                                  ),
                                ),
                              ],
                              mainAxisAlignment: MainAxisAlignment.center,
                            ),
                          ],
                        ),

                        color: Colors.white,
                        padding: EdgeInsets.all(30.0),
                        margin: EdgeInsets.only(bottom: 20),
                      ),
                      new Container(
                        child: new Text("",
                          textAlign: TextAlign.center,
                          style: new TextStyle(color: Colors.white, fontSize: 22.0,),
                        ),
                        color: Color.fromRGBO(169, 136, 77, 1),
                        padding: EdgeInsets.only(top: 0, bottom: 0, left: 30, right: 30),
                        width: MediaQuery.of(context).size.width,
                      ),
                      new Container(
                        child: new Column(
                          children: <Widget>[
                            new Text('$becarac11',
                              textAlign: TextAlign.center,
                              style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                            ),
                            new Row(
                              children: <Widget>[
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac11');
                                  },
                                  child: new Icon(FontAwesomeIcons.shareAlt,
                                    size: 30,
                                    color: Color.fromRGBO(60, 90, 153, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac11');
                                  },
                                  child: new Icon(FontAwesomeIcons.envelope,
                                    size: 30,
                                    color: Color.fromRGBO(102, 92, 72, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac11');
                                  },
                                  child: new Icon(FontAwesomeIcons.sms,
                                    size: 30,
                                    color: Colors.greenAccent,
                                  ),
                                ),
                              ],
                              mainAxisAlignment: MainAxisAlignment.center,
                            ),
                          ],
                        ),

                        color: Colors.white,
                        padding: EdgeInsets.all(30.0),
                        margin: EdgeInsets.only(bottom: 20),
                      ),
                      new Container(
                        child: new Text("",
                          textAlign: TextAlign.center,
                          style: new TextStyle(color: Colors.white, fontSize: 22.0,),
                        ),
                        color: Color.fromRGBO(169, 136, 77, 1),
                        padding: EdgeInsets.only(top: 0, bottom: 0, left: 30, right: 30),
                        width: MediaQuery.of(context).size.width,
                      ),
                      new Container(
                        child: new Column(
                          children: <Widget>[
                            new Text('$becarac12',
                              textAlign: TextAlign.center,
                              style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                            ),
                            new Row(
                              children: <Widget>[
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac12');
                                  },
                                  child: new Icon(FontAwesomeIcons.shareAlt,
                                    size: 30,
                                    color: Color.fromRGBO(60, 90, 153, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac12');
                                  },
                                  child: new Icon(FontAwesomeIcons.envelope,
                                    size: 30,
                                    color: Color.fromRGBO(102, 92, 72, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac12');
                                  },
                                  child: new Icon(FontAwesomeIcons.sms,
                                    size: 30,
                                    color: Colors.greenAccent,
                                  ),
                                ),
                              ],
                              mainAxisAlignment: MainAxisAlignment.center,
                            ),
                          ],
                        ),

                        color: Colors.white,
                        padding: EdgeInsets.all(30.0),
                        margin: EdgeInsets.only(bottom: 20),
                      ),

                      new Container(
                        child: new Text("",
                          textAlign: TextAlign.center,
                          style: new TextStyle(color: Colors.white, fontSize: 22.0,),
                        ),
                        color: Color.fromRGBO(169, 136, 77, 1),
                        padding: EdgeInsets.only(top: 0, bottom: 0, left: 30, right: 30),
                        width: MediaQuery.of(context).size.width,
                      ),
                      new Container(
                        child: new Column(
                          children: <Widget>[
                            new Text('$becarac13',
                              textAlign: TextAlign.center,
                              style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                            ),
                            new Row(
                              children: <Widget>[
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac13');
                                  },
                                  child: new Icon(FontAwesomeIcons.shareAlt,
                                    size: 30,
                                    color: Color.fromRGBO(60, 90, 153, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac13');
                                  },
                                  child: new Icon(FontAwesomeIcons.envelope,
                                    size: 30,
                                    color: Color.fromRGBO(102, 92, 72, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac13');
                                  },
                                  child: new Icon(FontAwesomeIcons.sms,
                                    size: 30,
                                    color: Colors.greenAccent,
                                  ),
                                ),
                              ],
                              mainAxisAlignment: MainAxisAlignment.center,
                            ),
                          ],
                        ),

                        color: Colors.white,
                        padding: EdgeInsets.all(30.0),
                        margin: EdgeInsets.only(bottom: 20),
                      ),
                      new Container(
                        child: new Text("",
                          textAlign: TextAlign.center,
                          style: new TextStyle(color: Colors.white, fontSize: 22.0,),
                        ),
                        color: Color.fromRGBO(169, 136, 77, 1),
                        padding: EdgeInsets.only(top: 0, bottom: 0, left: 30, right: 30),
                        width: MediaQuery.of(context).size.width,
                      ),
                      new Container(
                        child: new Column(
                          children: <Widget>[
                            new Text('$becarac14',
                              textAlign: TextAlign.center,
                              style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                            ),
                            new Row(
                              children: <Widget>[
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac14');
                                  },
                                  child: new Icon(FontAwesomeIcons.shareAlt,
                                    size: 30,
                                    color: Color.fromRGBO(60, 90, 153, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac14');
                                  },
                                  child: new Icon(FontAwesomeIcons.envelope,
                                    size: 30,
                                    color: Color.fromRGBO(102, 92, 72, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac14');
                                  },
                                  child: new Icon(FontAwesomeIcons.sms,
                                    size: 30,
                                    color: Colors.greenAccent,
                                  ),
                                ),
                              ],
                              mainAxisAlignment: MainAxisAlignment.center,
                            ),
                          ],
                        ),

                        color: Colors.white,
                        padding: EdgeInsets.all(30.0),
                        margin: EdgeInsets.only(bottom: 20),
                      ),
                      new Container(
                        child: new Text("",
                          textAlign: TextAlign.center,
                          style: new TextStyle(color: Colors.white, fontSize: 22.0,),
                        ),
                        color: Color.fromRGBO(169, 136, 77, 1),
                        padding: EdgeInsets.only(top: 0, bottom: 0, left: 30, right: 30),
                        width: MediaQuery.of(context).size.width,
                      ),
                      new Container(
                        child: new Column(
                          children: <Widget>[
                            new Text('$becarac15',
                              textAlign: TextAlign.center,
                              style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                            ),
                            new Row(
                              children: <Widget>[
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac15');
                                  },
                                  child: new Icon(FontAwesomeIcons.shareAlt,
                                    size: 30,
                                    color: Color.fromRGBO(60, 90, 153, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac15');
                                  },
                                  child: new Icon(FontAwesomeIcons.envelope,
                                    size: 30,
                                    color: Color.fromRGBO(102, 92, 72, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac15');
                                  },
                                  child: new Icon(FontAwesomeIcons.sms,
                                    size: 30,
                                    color: Colors.greenAccent,
                                  ),
                                ),
                              ],
                              mainAxisAlignment: MainAxisAlignment.center,
                            ),
                          ],
                        ),

                        color: Colors.white,
                        padding: EdgeInsets.all(30.0),
                        margin: EdgeInsets.only(bottom: 20),
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