import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './izbornik.dart';
import './history.dart';
import 'package:share/share.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Omjestu extends StatefulWidget{

  @override
  State createState() => new OmjestuState();
}

class OmjestuState extends State<Omjestu>{

  var becarac = "Brzim vlakom putuju barabe, od Londžice pa do Pleternice.";
  var becarac1 = "Baš je lijepo kad se stari druzi, u Zarilcu sastanu na pruzi.";
  var becarac2 = "Trg i muzej kao novo lice, osvijetlat će centar Pleternice.";
  var becarac3 = "Pleternica grad je od starine na vratima Požeške kotline.";
  var becarac4 = "Prepuna je moja Pleternica, Lipih snaša velikih guzica.";
  var becarac5 = "Puna sjaja naša Pleternica, Šlag na tortu: gradonačelnica.";
  var becarac6 = "Pleternice najmiliji grade, Trg bećarca u tebi sad grade.";
  var becarac7 = "Djeda Mrazu obrijali bradu, Pjev'o gange sinoć je po gradu.";
  var becarac8 = "Ako želiš dobru kobasicu, Dođi mala ti u Pleternicu.";
  var becarac9 = "Ni'ko nema ovakve knjižnice, Ponos, dika moje Pleternice";
  var becarac10 = "Snaša mala djelit' knjige stala, Kod bać' Franje brige sve je manje.";
  var becarac11 = "Našem Franji svako se veseli, On biciklom pozivnice dijeli.";

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