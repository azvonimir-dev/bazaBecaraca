import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './izbornik.dart';
import './send_bec.dart';
import './igra.dart';

class History extends StatefulWidget{

  @override
  State createState() => new HistoryState();
}

class HistoryState extends State<History>{

  var povijest = "Bećarac je oblik narodne pjesme porijeklom iz ruralne Slavonije, odakle se njegova popularnost proširila do južne Mađarske i diljem Vojvodine. U obliku je dvostih koji se sastoji od dva deseterca čije se zadnje riječi rimuju. U studenom 2011. UNESCO je upisao bećarac u svoj popis nematerijalne kulturne baštine čovječanstva.";
  var povijest2 = "Deseteračka glazbena vrsta u kojoj se na određeni melodijski obrazac i njegove brojne inačice pjevaju po sadržaju veoma različiti deseterački dvostihovi, najčešće ljubavni i metaforično erotski; hvale se vlastite vrline, ljepota, sposobnosti, imovno stanje, izruguju se neistomišljenici i suparnici, prkosi se i inati.";
  var povijest3 = "Izvođenje bećarca i natpjevavanje U bećarcu se obično „natpjevavaju“ dva ili više vodećih pjevača koje prati skupno pjevanje i svirka narodnih glazbala, nekoć gajdi i tambure samice, a potom tamburaških sastava ili mješovitih sastava s violinom, harmonikom i tamburama. Bećarac se obično izvodi tako da prvi stih ili dio stiha, koji tvori određenu smisaonu tezu, otpjeva jedan pjevač, a potom mu se pridruže ostali pjevači. Drugi je stih najčešće humorna antiteza prvom stihu, a pjevaju ga obično svi pjevači. Stihovi se često smišljaju tijekom same izvedbe, tematizirajući nazočne pojedince, zbivanja i kontekst u kojem se izvedba odvija.";
  var povijest4 = "Cijene se pjevači koji imaju dobru dikciju i jak glas, koji dobro poznaju repertoar starih i novih desetaračkih dvostihova te koji su dosjetljivi, spretni i brzi u oblikovanju novih dvostihova. Bećarci su neizostavni dio Slavonskih zabava i plesa u kolu. Pjevači uglavnom započinju s pristojnijim stihovima dok se ne uhvati netko tko će povesti natpjevavanje i uvesti one malo manje pristojne stihove ili kako se obično u narodu kaže skupe bećarce.";

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
                    new Container(
                      child: new Text("Što je bećarac?",
                        textAlign: TextAlign.center,
                        style: new TextStyle(color: Colors.white, fontSize: 22.0,),
                      ),
                      color: Color.fromRGBO(169, 136, 77, 1),
                      padding: EdgeInsets.only(top: 10, bottom: 10, left: 30, right: 30),
                      width: MediaQuery.of(context).size.width,
                    ),
                    new Container(
                      child: new Text('$povijest',
                        textAlign: TextAlign.justify,
                        style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                      ),
                      color: Colors.white,
                      padding: EdgeInsets.all(30.0),
                      margin: EdgeInsets.only(bottom: 20),
                    ),
                    new Container(
                      child: new Text('$povijest2',
                        textAlign: TextAlign.justify,
                        style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                      ),
                      color: Colors.white,
                      padding: EdgeInsets.all(30.0),
                      margin: EdgeInsets.only(bottom: 20),
                    ),
                    new Container(
                      child: new Text('$povijest3',
                        textAlign: TextAlign.justify,
                        style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                      ),
                      color: Colors.white,
                      padding: EdgeInsets.all(30.0),
                      margin: EdgeInsets.only(bottom: 20),
                    ),
                    new Container(
                      child: new Text('$povijest4',
                        textAlign: TextAlign.justify,
                        style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
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