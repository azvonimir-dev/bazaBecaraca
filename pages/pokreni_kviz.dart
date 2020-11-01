import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './izbornik.dart';
import './history.dart';
import './send_bec.dart';
import './igra.dart';
//import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'dart:math';

class Pkviz extends StatefulWidget{

  @override
  State createState() => new PkvizState();
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

class PkvizState extends State<Pkviz>{

  final _becaracUpis = TextEditingController();
  final _becaracUpis2 = TextEditingController();

  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

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
                            child: new Text("Odgovori na pitanja.",
                              textAlign: TextAlign.center,
                              style: new TextStyle(color: Colors.white, fontSize: 25.0,),
                            ),
                            color: Color.fromRGBO(169, 136, 77, 1),
                            padding: EdgeInsets.only(top: 10, bottom: 10, left: 30, right: 30),
                            width: MediaQuery.of(context).size.width,
                            margin: EdgeInsets.only(bottom: 5),
                          ),
                          new Column(
                            children: <Widget>[
                              new Container(
                                child: new Text('1.	Koliko stihova ima bećarac?',
                                style: new TextStyle(color: Colors.white, fontSize: 20.0),
                                ),
                                padding: EdgeInsets.all(10.0),
                                margin: EdgeInsets.only(bottom: 10),
                              ),
                              new Container(
                                child: RaisedButton(
                                  color: Colors.transparent,
                                  onPressed: _incrementCounter,
                                  child: Text(
                                    'a) 2',
                                    style: TextStyle(fontSize: 20, color: Colors.white),
                                  ),
                                ),
                              ),
                              new Container(
                                child: RaisedButton(
                                  color: Colors.transparent,
                                  onPressed: (){
                                  },
                                  child: Text(
                                    'b) 4',
                                    style: TextStyle(fontSize: 20, color: Colors.white),
                                  ),
                                ),
                              ),
                              new Container(
                                child: RaisedButton(
                                  color: Colors.transparent,
                                  onPressed: (){
                                  },
                                  child: Text(
                                    'c) broj stihova nije ograničen',
                                    style: TextStyle(fontSize: 20, color: Colors.white),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          new Column(
                            children: <Widget>[
                              new Container(

                                child: new Text('2.	Kako se zove vrsta stiha od koje je bećarac satkan?',
                                  textAlign: TextAlign.center,
                                  style: new TextStyle(color: Colors.white, fontSize: 20.0),
                                ),
                                padding: EdgeInsets.all(10.0),
                                margin: EdgeInsets.only(bottom: 10),

                              ),
                              new Container(
                                child: RaisedButton(
                                  color: Colors.transparent,
                                  onPressed: (){},
                                  child: Text(
                                    'a) parni stih',
                                    style: TextStyle(fontSize: 20, color: Colors.white),
                                  ),
                                ),
                              ),
                              new Container(
                                child: RaisedButton(
                                  color: Colors.transparent,
                                  onPressed: _incrementCounter,
                                  child: Text(
                                    'b) desterac',
                                    style: TextStyle(fontSize: 20, color: Colors.white),
                                  ),
                                ),
                              ),
                              new Container(
                                child: RaisedButton(
                                  color: Colors.transparent,
                                  onPressed: (){
                                  },
                                  child: Text(
                                    'c)	bećarostih, po bećarcu nazvan ',
                                    style: TextStyle(fontSize: 20, color: Colors.white),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          new Column(
                            children: <Widget>[
                              new Container(

                                child: new Text('3.	Kada nastaje bećarac?',
                                  textAlign: TextAlign.center,
                                  style: new TextStyle(color: Colors.white, fontSize: 20.0),
                                ),
                                padding: EdgeInsets.all(10.0),
                                margin: EdgeInsets.only(bottom: 10),

                              ),
                              new Container(
                                child: RaisedButton(
                                  color: Colors.transparent,
                                  onPressed: (){},
                                  child: Text(
                                    'a)	u davninama, donijeli su ga Osmanlije',
                                    style: TextStyle(fontSize: 20, color: Colors.white),
                                  ),
                                ),
                              ),
                              new Container(
                                child: RaisedButton(
                                  color: Colors.transparent,
                                  onPressed: (){},
                                  child: Text(
                                    'b)	u 7. stoljeću',
                                    style: TextStyle(fontSize: 20, color: Colors.white),
                                  ),
                                ),
                              ),
                              new Container(
                                child: RaisedButton(
                                  color: Colors.transparent,
                                  onPressed: _incrementCounter,
                                  child: Text(
                                    'c)	u periodu ukidanja vojne krajine, nakon odlaska Turaka',
                                    style: TextStyle(fontSize: 20, color: Colors.white),
                                  ),
                                ),
                              ),
                            ],
                          ),

                          new Column(
                            children: <Widget>[
                              new Container(

                                child: new Text('4.	Što označava riječ bećar?',
                                  textAlign: TextAlign.center,
                                  style: new TextStyle(color: Colors.white, fontSize: 20.0),
                                ),
                                padding: EdgeInsets.all(10.0),
                                margin: EdgeInsets.only(bottom: 10),

                              ),
                              new Container(
                                child: RaisedButton(
                                  color: Colors.transparent,
                                  onPressed: (){},
                                  child: Text(
                                    'a)	osobu koje je Slavonac i proizvodi vlastitu rakiju',
                                    style: TextStyle(fontSize: 20, color: Colors.white),
                                  ),
                                ),
                              ),
                              new Container(
                                child: RaisedButton(
                                  color: Colors.transparent,
                                  onPressed: _incrementCounter,
                                  child: Text(
                                    'b)	neženju, sklonog  piću i ženama',
                                    style: TextStyle(fontSize: 20, color: Colors.white),
                                  ),
                                ),
                              ),
                              new Container(
                                child: RaisedButton(
                                  color: Colors.transparent,
                                  onPressed: (){},
                                  child: Text(
                                    'c)	seoskog učitelja',
                                    style: TextStyle(fontSize: 20, color: Colors.white),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          new Column(
                            children: <Widget>[
                              new Container(

                                child: new Text('5.	O kojim temama progovara bećarac?',
                                  textAlign: TextAlign.center,
                                  style: new TextStyle(color: Colors.white, fontSize: 20.0),
                                ),
                                padding: EdgeInsets.all(10.0),
                                margin: EdgeInsets.only(bottom: 10),

                              ),
                              new Container(
                                child: RaisedButton(
                                  color: Colors.transparent,
                                  onPressed: (){},
                                  child: Text(
                                    'a)	samo o ljubavi',
                                    style: TextStyle(fontSize: 20, color: Colors.white),
                                  ),
                                ),
                              ),
                              new Container(
                                child: RaisedButton(
                                  color: Colors.transparent,
                                  onPressed: _incrementCounter,
                                  child: Text(
                                    'b)	progovara o različitim temama: ljubav, društvene prilike, politika…',
                                    style: TextStyle(fontSize: 20, color: Colors.white),
                                  ),
                                ),
                              ),
                              new Container(
                                child: RaisedButton(
                                  color: Colors.transparent,
                                  onPressed: (){},
                                  child: Text(
                                    'c)	o tužnim događajima',
                                    style: TextStyle(fontSize: 20, color: Colors.white),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          new Column(
                            children: <Widget>[
                              new Container(

                                child: new Text('6.	Mora li rima u bećarcu biti na kraju stiha?',
                                  textAlign: TextAlign.center,
                                  style: new TextStyle(color: Colors.white, fontSize: 20.0),
                                ),
                                padding: EdgeInsets.all(10.0),
                                margin: EdgeInsets.only(bottom: 10),

                              ),
                              new Container(
                                child: RaisedButton(
                                  color: Colors.transparent,
                                  onPressed: (){},
                                  child: Text(
                                    'a)	rima na kraju stiha je obavezna',
                                    style: TextStyle(fontSize: 20, color: Colors.white),
                                  ),
                                ),
                              ),
                              new Container(
                                child: RaisedButton(
                                  color: Colors.transparent,
                                  onPressed: (){},
                                  child: Text(
                                    'b)	rima u bećarcu uopće nije obavezna',
                                    style: TextStyle(fontSize: 20, color: Colors.white),
                                  ),
                                ),
                              ),
                              new Container(
                                child: RaisedButton(
                                  color: Colors.transparent,
                                  onPressed: _incrementCounter,
                                  child: Text(
                                    'c)	ne mora, postoje iznimke kao što su unutarnja rima u stihu ili namjerni izostanak rime',
                                    style: TextStyle(fontSize: 20, color: Colors.white),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          new Column(
                            children: <Widget>[
                              new Container(

                                child: new Text('7.	Koje su odlike dobrog pjevača bećaraca?',
                                  textAlign: TextAlign.center,
                                  style: new TextStyle(color: Colors.white, fontSize: 20.0),
                                ),
                                padding: EdgeInsets.all(10.0),
                                margin: EdgeInsets.only(bottom: 10),

                              ),
                              new Container(
                                child: RaisedButton(
                                  color: Colors.transparent,
                                  onPressed: (){},
                                  child: Text(
                                    'a)	pjevač bećaraca mora biti muška osoba, znati svirati te porijekom biti Slavonac',
                                    style: TextStyle(fontSize: 20, color: Colors.white),
                                  ),
                                ),
                              ),
                              new Container(
                                child: RaisedButton(
                                  color: Colors.transparent,
                                  onPressed: _incrementCounter,
                                  child: Text(
                                    'b)	pjevač bećarca mora biti izvrstan promatrač, mora moći osjetiti energiju društva, imati snažan glas i vladati sa širokim repertoarom starih te novih kitica, ali imati i sposobnost improviziranja i kombiniranja različitih rima',
                                    style: TextStyle(fontSize: 20, color: Colors.white),
                                  ),
                                ),
                              ),
                              new Container(
                                child: RaisedButton(
                                  color: Colors.transparent,
                                  onPressed: (){},
                                  child: Text(
                                    'c)	pjevač bećaraca mora biti član kulturno umjetničkog društva, pohađati tečajeve vezane uz bećarac i tradiciju te znati jahati',
                                    style: TextStyle(fontSize: 20, color: Colors.white),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          new Column(
                            children: <Widget>[
                              new Container(

                                child: new Text('8.	Tko je autor animiranog filma o bećarcu nastalog 1966. godine?',
                                  textAlign: TextAlign.center,
                                  style: new TextStyle(color: Colors.white, fontSize: 20.0),
                                ),
                                padding: EdgeInsets.all(10.0),
                                margin: EdgeInsets.only(bottom: 10),

                              ),
                              new Container(
                                child: RaisedButton(
                                  color: Colors.transparent,
                                  onPressed: _incrementCounter,
                                  child: Text(
                                    'a)	Zlatko Bourek',
                                    style: TextStyle(fontSize: 20, color: Colors.white),
                                  ),
                                ),
                              ),
                              new Container(
                                child: RaisedButton(
                                  color: Colors.transparent,
                                  onPressed: (){},
                                  child: Text(
                                    'b)	Walt Disney',
                                    style: TextStyle(fontSize: 20, color: Colors.white),
                                  ),
                                ),
                              ),
                              new Container(
                                child: RaisedButton(
                                  color: Colors.transparent,
                                  onPressed: (){},
                                  child: Text(
                                    'c)	Jadran film',
                                    style: TextStyle(fontSize: 20, color: Colors.white),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          new Column(
                            children: <Widget>[
                              new Container(

                                child: new Text('9.	Tko sve smije pjevati bećarac?',
                                  textAlign: TextAlign.center,
                                  style: new TextStyle(color: Colors.white, fontSize: 20.0),
                                ),
                                padding: EdgeInsets.all(10.0),
                                margin: EdgeInsets.only(bottom: 10),

                              ),
                              new Container(
                                child: RaisedButton(
                                  color: Colors.transparent,
                                  onPressed: (){},
                                  child: Text(
                                    'a)	samo članovi kulturno umjetničkih društva u sklopu svojih nastupa',
                                    style: TextStyle(fontSize: 20, color: Colors.white),
                                  ),
                                ),
                              ),
                              new Container(
                                child: RaisedButton(
                                  color: Colors.transparent,
                                  onPressed: (){},
                                  child: Text(
                                    'b)	samo muškarci, jer je bećarac izrazito muška forma',
                                    style: TextStyle(fontSize: 20, color: Colors.white),
                                  ),
                                ),
                              ),
                              new Container(
                                child: RaisedButton(
                                  color: Colors.transparent,
                                  onPressed: _incrementCounter,
                                  child: Text(
                                    'bećarac je narodna forma koji mogu pjevati svi (od mladića do sramželjivih djevojaka) ',
                                    style: TextStyle(fontSize: 20, color: Colors.white),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          new Column(
                            children: <Widget>[
                              new Container(

                                child: new Text('10.	I za kraj, nadopuni bećarac!',
                                  textAlign: TextAlign.center,
                                  style: new TextStyle(color: Colors.white, fontSize: 20.0),
                                ),
                                padding: EdgeInsets.all(10.0),
                                margin: EdgeInsets.only(bottom: 10),

                              ),
                              new Container(
                                child: new Text('Bećar jesam, bećarski se šišam, još se bećar oženio…',
                                  textAlign: TextAlign.center,
                                  style: new TextStyle(color: Colors.white, fontSize: 20.0),
                                ),
                              ),
                              new Container(
                                child: TextFormField(
                                  controller: _becaracUpis,
                                  decoration: const InputDecoration(
                                    hintText: "Upiši",
                                    contentPadding: EdgeInsets.symmetric(vertical: 25.0, horizontal: 10.0),
                                  ),
                                ),
                              ),
                              new Container(
                                child: new Text('Bećaruša od glave do pete, Slavonijo, ja sam tvoje …',
                                  textAlign: TextAlign.center,
                                  style: new TextStyle(color: Colors.white, fontSize: 20.0),
                                ),
                              ),
                              new Container(
                                child: TextFormField(
                                  controller: _becaracUpis2,
                                  decoration: const InputDecoration(
                                    hintText: "Upiši",
                                    contentPadding: EdgeInsets.symmetric(vertical: 25.0, horizontal: 10.0),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          new Container(
                            child: RaisedButton(
                              onPressed: (){
                                if(_counter == 10){
                                  showDialog(
                                      context: context,
                                      builder: (BuildContext context) {
                                        return AlertDialog(
                                          title: Text("Bravo, pravi si bećar/bećaruša! Čestitamo, osvojio si titulu bećara/bećaruše! Tvoje znanje o bećarcima je odlično. Nastavi tako i dalje. Istražuj bećarac i nadopuni svoje znanje, a posjeti i Bazu bećarca te osmisli svoj vlastiti bećarac! "),
                                        );
                                      }
                                  );
                                }
                                else{
                                  showDialog(
                                      context: context,
                                      builder: (BuildContext context) {
                                        return AlertDialog(
                                          title: Text("Nažalošt, nisi osvojio titulu bećara! Vrati se na tekst, pozorno prouči i pokušaj ponovno!"),
                                        );
                                      }
                                  );
                                }
                              },
                              child: Text(
                                "Provjeri odgovore",
                                style: TextStyle(fontSize: 20, color: Colors.white),
                              ),
                              color: Color.fromRGBO(169, 136, 77, 1),
                              padding: const EdgeInsets.only(top: 10, bottom: 10, left: 20, right: 20),
                            ),
                            padding: const EdgeInsets.only(top: 0, bottom: 10),
                            width: MediaQuery.of(context).size.width,
                          ),
                          new Container(
                            child: Text(
                              '$_counter'
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