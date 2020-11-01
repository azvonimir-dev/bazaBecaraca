import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './izbornik.dart';
import './history.dart';
import 'package:share/share.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Skupi extends StatefulWidget{

  @override
  State createState() => new SkupiState();
}

class SkupiState extends State<Skupi>{

  var becarac = "Ova j' zemlja puna vridni ljudi, fali glava - ali ona prava.";
  var becarac1 = "Garavuša kad me stegne jako, ja Orljavu vidim naopako.";
  var becarac2 = "Ne mogu vam ništa više reći, idem sada s’ garavušom leći.";
  var becarac3 = "Nije problem ljubit cure dvije, već je problem da se to sakrije.";
  var becarac4 = "Deviza je svakoga bećara: “Svašta radi - al’ nikad ne kradi!”";
  var becarac5 = "Ja sam malu naučio reda, kad je ljubim da me ne ujeda.";
  var becarac6 = "Kad učiniš kriminalno djelo, istina će izić’ na vidjelo.";
  var becarac7 = "Je l’ istina da u ovom šoru svi bećari ljetuju na moru?";
  var becarac8 = "Bećar stari k’o ralica radi, ’di pogura - nema više cura.";
  var becarac9 = "Mala moja, sinoć sam te snivo, ti taraba - ja te odvaljiv’o!";
  var becarac10 = "U Frkljevci k’o u Andrijevci, nema staze pa svi blato gaze.";
  var becarac11 = "Kad bećari šorom zapjevaju, prozori se širom otvaraju.";
  var becarac12 = "Želja mi je da svi dobri ljudi od medija ne postanu ludi!";
  var becarac13 = "Želja mi je da godina nova bude bolja nego što je ova!";
  var becarac14 = "Želja nam je da u  ove dane, Hrvatskoj nam nova zora svane!";
  var becarac15 = "Želja mi je da se vlada naša, primjereno vremenu ponaša!";
  var becarac16 = "Želja mi je da sva moja braća budu fina k’o i njihov ćaća!";
  var becarac17 = "I još jedno vrijedno je spomena, rasvjeta nam, vanjska, suvremena.";
  var becarac18 = "Požežani, kakve su vam ceste! Same rupe, jebem vas u dupe.";
  var becarac19 = "Brzim vlakom putuju barabe, od Londžice pa do Pleternice.";
  var becarac20 = "Baš je lijepo kad se stari druzi, u Zarilcu sastanu na pruzi.";
  var becarac21 = "Popio sam pet litara vina, pa sad pištim k’o parna mašina.";
  var becarac22 = "Traktor ore, tanjurača para, dok moj dika oko cura šara.";
  var becarac23 = "Struju štedi baja u sokaku, strasno ljubi Anku vragolanku.";
  var becarac24 = "Idem šorom i nosim banderu, misli rulja da je došla struja.";
  var becarac25 = "Mene ćaća za banderu vezo, što sam cure za noge natezo.";
  var becarac26 = "Blago vama, prijatelji moji, kad vam kita k’o bandera stoji.";
  var becarac27 = "Politika naša prema selu, iselit’ će Slavoniju cijelu!";
  var becarac28 = "Treba orat i posijat nešto, dok se radi neće biti gladi.";
  var becarac29 = "Kad na jesen propeku kazani, tu prolaze seljački nam dani.";
  var becarac30 = "Kad bi im’o dosta dobri’ para kupio bi još deset hektara!";
  var becarac31 = "Vidio sam u šljiviku dvoje, gdje se muče da ih bude troje.";

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
                            new Text('$becarac21',
                              textAlign: TextAlign.center,
                              style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                            ),
                            new Row(
                              children: <Widget>[
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac21');
                                  },
                                  child: new Icon(FontAwesomeIcons.shareAlt,
                                    size: 30,
                                    color: Color.fromRGBO(60, 90, 153, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac21');
                                  },
                                  child: new Icon(FontAwesomeIcons.envelope,
                                    size: 30,
                                    color: Color.fromRGBO(102, 92, 72, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac21');
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
                            new Text('$becarac22',
                              textAlign: TextAlign.center,
                              style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                            ),
                            new Row(
                              children: <Widget>[
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac22');
                                  },
                                  child: new Icon(FontAwesomeIcons.shareAlt,
                                    size: 30,
                                    color: Color.fromRGBO(60, 90, 153, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac22');
                                  },
                                  child: new Icon(FontAwesomeIcons.envelope,
                                    size: 30,
                                    color: Color.fromRGBO(102, 92, 72, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac22');
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
                            new Text('$becarac23',
                              textAlign: TextAlign.center,
                              style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                            ),
                            new Row(
                              children: <Widget>[
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac23');
                                  },
                                  child: new Icon(FontAwesomeIcons.shareAlt,
                                    size: 30,
                                    color: Color.fromRGBO(60, 90, 153, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac23');
                                  },
                                  child: new Icon(FontAwesomeIcons.envelope,
                                    size: 30,
                                    color: Color.fromRGBO(102, 92, 72, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac23');
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
                            new Text('$becarac24',
                              textAlign: TextAlign.center,
                              style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                            ),
                            new Row(
                              children: <Widget>[
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac24');
                                  },
                                  child: new Icon(FontAwesomeIcons.shareAlt,
                                    size: 30,
                                    color: Color.fromRGBO(60, 90, 153, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac24');
                                  },
                                  child: new Icon(FontAwesomeIcons.envelope,
                                    size: 30,
                                    color: Color.fromRGBO(102, 92, 72, 1),
                                  ),
                                ),
                                new FlatButton(
                                  onPressed: (){
                                    Share.share('$becarac24');
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