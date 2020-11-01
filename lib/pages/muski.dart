import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './izbornik.dart';
import './history.dart';
import 'package:share/share.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class Muski extends StatefulWidget{

  @override
  State createState() => new MuskiState();
}

class MuskiState extends State<Muski>{

  var becarac = "Dok ratari svoju zemlju oru, bećar voza curu na motoru.";
  var becarac1 = "Što neženju u krevetu grije, pitanje je ako bećar nije.";
  var becarac2 = "Sad uživa stari čiča Gliša, dvaput svrši dok se ne popiša.";
  var becarac3 = "Kako bećar obilazi snaše? Kao mačak oko vruće kaše!";
  var becarac4 = "Bećar nije naviko na krizu, kad su snaše njemu tako blizu.";
  var becarac5 = "Seljak ti je ko i stari baja, stalno traži dobrog poticaja.";
  var becarac6 = "Hrvatska je pokazala svijetu, da smo sila mi u nogometu.";
  var becarac7 = "Joj što volim kada dođe srijeda, Koka moja na jaja mi sjeda.";
  var becarac8 = "Prepuna je moja Pleternica, Lipih snaša velikih guzica.";
  var becarac9 = "Jadan trpim svakoga utorka, Žena prdi k'o da je motorka.";
  var becarac10 = "Posla nema jerbo je nedjelja, pa mi snaša na motiku sjela.";
  var becarac11 = "E moj kume ne boj se ti žene, ak te tuče pobjegni kod mene.";
  var becarac12 = "Moram piti majko moja stara, svake noći sanjam konobara.";
  var becarac13 = "Bećar nisam, a bećar mi kažu; ja ću biti pa neka ne lažu.";
  var becarac14 = "Nije mene ranila granata, već curina od sobice vrata.";
  var becarac15 = "Mala moja pravi prozor veći, nažulj'o sam leđa ulazeći.";
  var becarac16 = "Aoj ruko, dulja od rukava, bi l' sve znala kog si milovala.";
  var becarac17 = "Na mog dadu jurišale žene, a na mene curice poštene.";
  var becarac18 = "Zreo orah sa drveta pade, mojoj dragoj drugi prsten dade.";
  var becarac19 = "Ženit ću se onom koja puši, nek' mi meso na tavanu suši.";
  var becarac20 = "Ženit ću se i ja ove zime nek' se majka ima svađat s kime.";

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
                            new Text('$becarac16',
                              textAlign: TextAlign.center,
                              style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                            ),
                            new Row(
                              children: <Widget>[
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac16');
                                  },
                                  child: new Icon(FontAwesomeIcons.shareAlt,
                                    size: 30,
                                    color: Color.fromRGBO(60, 90, 153, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac16');
                                  },
                                  child: new Icon(FontAwesomeIcons.envelope,
                                    size: 30,
                                    color: Color.fromRGBO(102, 92, 72, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac16');
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
                            new Text('$becarac17',
                              textAlign: TextAlign.center,
                              style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                            ),
                            new Row(
                              children: <Widget>[
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac17');
                                  },
                                  child: new Icon(FontAwesomeIcons.shareAlt,
                                    size: 30,
                                    color: Color.fromRGBO(60, 90, 153, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac17');
                                  },
                                  child: new Icon(FontAwesomeIcons.envelope,
                                    size: 30,
                                    color: Color.fromRGBO(102, 92, 72, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac17');
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
                            new Text('$becarac18',
                              textAlign: TextAlign.center,
                              style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                            ),
                            new Row(
                              children: <Widget>[
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac18');
                                  },
                                  child: new Icon(FontAwesomeIcons.shareAlt,
                                    size: 30,
                                    color: Color.fromRGBO(60, 90, 153, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac18');
                                  },
                                  child: new Icon(FontAwesomeIcons.envelope,
                                    size: 30,
                                    color: Color.fromRGBO(102, 92, 72, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac18');
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
                            new Text('$becarac19',
                              textAlign: TextAlign.center,
                              style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                            ),
                            new Row(
                              children: <Widget>[
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac19');
                                  },
                                  child: new Icon(FontAwesomeIcons.shareAlt,
                                    size: 30,
                                    color: Color.fromRGBO(60, 90, 153, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac19');
                                  },
                                  child: new Icon(FontAwesomeIcons.envelope,
                                    size: 30,
                                    color: Color.fromRGBO(102, 92, 72, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac19');
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
                            new Text('$becarac20',
                              textAlign: TextAlign.center,
                              style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                            ),
                            new Row(
                              children: <Widget>[
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac20');
                                  },
                                  child: new Icon(FontAwesomeIcons.shareAlt,
                                    size: 30,
                                    color: Color.fromRGBO(60, 90, 153, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac20');
                                  },
                                  child: new Icon(FontAwesomeIcons.envelope,
                                    size: 30,
                                    color: Color.fromRGBO(102, 92, 72, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac20');
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