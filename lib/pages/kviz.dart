import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './izbornik.dart';
import './history.dart';
import './pokreni_kviz.dart';
import 'package:share/share.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class Kviz extends StatefulWidget{

  @override
  State createState() => new KvizState();
}

class KvizState extends State<Kviz>{

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
                        child: new Text("Edukacija o bećarcu",
                          textAlign: TextAlign.center,
                          style: new TextStyle(color: Colors.white, fontSize: 32.0,),
                        ),
                        color: Color.fromRGBO(169, 136, 77, 1),
                        padding: EdgeInsets.only(top: 10, bottom: 10, left: 30, right: 30),
                        width: MediaQuery.of(context).size.width,
                      ),
                      new SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: new Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            new Container(
                              child: new Column(
                                children: <Widget>[
                                  new Text('Što je bećarac?',
                                    textAlign: TextAlign.center,
                                    style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 30.0,),
                                  ),
                                  new Text('Bećarac je deseteračka glazbena vrsta u kojoj je se na glazbeni obrazac i brojne inačice pjevaju po sadržaju različiti deseterački stihovi (erotski, satirični, ljubavni). Hvali se osobnost i ljepota, inati se, natpjevavaju se dvojica ili više pjevača. Drugi stih je obično šaljiva antiteza prvom stihu. Nekada se bećarac pratio uz pratnju gajde, samice  i tambure. Nastao je u periodu ukidanja vojne krajine, odlaskom turaka. ',
                                    textAlign: TextAlign.center,
                                    style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                                  ),
                                ],
                              ),
                              color: Colors.white,
                              padding: EdgeInsets.all(30.0),
                              margin: EdgeInsets.only(bottom: 20),
                              width: MediaQuery.of(context).size.width,
                              height: MediaQuery.of(context).size.height,
                            ),
                            new Container(
                              child: new Column(
                                children: <Widget>[
                                  new Text('Tko je bećar? ',
                                    textAlign: TextAlign.center,
                                    style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 30.0,),
                                  ),
                                  new Text('Riječ bećar je turskog podrijetla i označava momka samca, neženju, sklonog piću i ženama. Bećar nije volio raditi, bio je neženja, a udvarao se kako djevojkama tako i udanim ženama. Za svoju i tuđu zabavu, iz najvjerojatnije već postojećih narodnih formi, razvio je poseban izričaj koji je danas prepoznat kao vrijedna nematerijalna baština – bećarac. ',
                                    textAlign: TextAlign.center,
                                    style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                                  ),
                                ],
                              ),
                              color: Colors.white,
                              padding: EdgeInsets.all(30.0),
                              margin: EdgeInsets.only(bottom: 20),
                              width: MediaQuery.of(context).size.width,
                              height: MediaQuery.of(context).size.height,
                            ),
                            new Container(
                              child: new Column(
                                children: <Widget>[
                                  new Text('Kada i gdje se pjeva bećarac?',
                                    textAlign: TextAlign.center,
                                    style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 30.0,),
                                  ),
                                  new Text('Bećarac se ne pjeva uvijek i svugdje, nego je podložan društvenim struktuama koje su za pjesmu propisivale određene dane i događaje. Bećarac nastaje kako u sokacima u koje zalaze bećari, tako i uz tkalačke stanove gdje ih slažu djevojke, a zajednički nastaju na prelima, crkvenim veseljima, svadbama i vašarima. ',
                                    textAlign: TextAlign.center,
                                    style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                                  ),
                                ],
                              ),
                              color: Colors.white,
                              padding: EdgeInsets.all(30.0),
                              margin: EdgeInsets.only(bottom: 20),
                              width: MediaQuery.of(context).size.width,
                              height: MediaQuery.of(context).size.height,
                            ),
                            new Container(
                              child: new Column(
                                children: <Widget>[
                                  new Text('Na koje teme se bećarac osvrće?',
                                    textAlign: TextAlign.center,
                                    style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 30.0,),
                                  ),
                                  new Text('Tematika bećarca je raznolika. Ponekad je bećarac humorističan i satiričan, a često i vrlo lascivan te erotičan. No, bećarac bez oklijevanja dira i u društvene tabu teme, a može biti i smireniji te profinjeniji, pogotovo ako njime poruku izriču sramežljive djevojke. ',
                                    textAlign: TextAlign.center,
                                    style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                                  ),
                                ],
                              ),
                              color: Colors.white,
                              padding: EdgeInsets.all(30.0),
                              margin: EdgeInsets.only(bottom: 20),
                              width: MediaQuery.of(context).size.width,
                              height: MediaQuery.of(context).size.height,
                            ),
                            new Container(
                              child: new Column(
                                children: <Widget>[
                                  new Text('Mora li bećarac imati rimu na kraju prvog i drugog stiha?',
                                    textAlign: TextAlign.center,
                                    style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 30.0,),
                                  ),
                                  new Text('Iako je uobičajeno da se bećarac rimuje, kod rimovanja postoje iznimke, a najčešća je da se rima stihova zamijeni unutarnjom rimom u stihu, dok postoje i bećarci u kojima je rima namjerno izbjegnuta što pojačava efekt poruke. ',
                                    textAlign: TextAlign.center,
                                    style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                                  ),
                                ],
                              ),
                              color: Colors.white,
                              padding: EdgeInsets.all(30.0),
                              margin: EdgeInsets.only(bottom: 20),
                              width: MediaQuery.of(context).size.width,
                              height: MediaQuery.of(context).size.height,
                            ),
                            new Container(
                              child: new Column(
                                children: <Widget>[
                                  new Text('Koje su odlike majstora bećaraca?',
                                    textAlign: TextAlign.center,
                                    style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 30.0,),
                                  ),
                                  new Text('Pjevač bećarca mora biti izvrstan promatrač, mora moći osjetiti energiju društva, uočiti odlike pojedinaca i nerijetko voditi priču od erotike do politike dajući kratku, upečatljivu i duhovitu opservaciju ljudskih mana, postupaka , ali i društvenih pojava od rada, ljubavi, požude,veselja, radosti i tuge. Dobar pjevač bećaraca treba imati snažan glas i vladati sa širokim repertoarom starih te novih kitica, ali imati i sposobnost improviziranja i kombiniranja različitih rima. Poznate osobe koje su vezane uz bećarac… Različite poznate osobe su vezane uz bećarac, a nabrojit ćemo samo neke od njih.',
                                    textAlign: TextAlign.center,
                                    style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                                  ),
                                ],
                              ),
                              color: Colors.white,
                              padding: EdgeInsets.all(30.0),
                              margin: EdgeInsets.only(bottom: 20),
                              width: MediaQuery.of(context).size.width,
                              height: MediaQuery.of(context).size.height,
                            ),
                            new Container(
                              child: new Column(
                                children: <Widget>[
                                  new Text('',
                                    textAlign: TextAlign.center,
                                    style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 30.0,),
                                  ),
                                  new Text(' Jedan je književnik i vojni časnik Matija Antun Reljković koji u svome djelu Satir iliti divji čovik zbog raspojasanosti prekorava slavonske bećare. Poznati seksolog i etnolog Friedrich Salomon Krauss, rođen u Požegi, prvi je bećarac predstavio svijetu u svojim zapisima i studijama erotske folklorne baštine. Njegova bogata etnološka građa, u sklopu koje se nalazi još neobjavljena građa požekog i pleterničkog kraja, čuva se na sveučilištu UCLA u Sjedinjenim Američkim Državama. Zlatko Bourek, rođen u Požegi, osnivač Zagrebačke škole crtanog filma, za sebe je volio reći da je doktor za bećarce, a i autor je desetominutnog filma posvećenog bećarcu, nastalog 1966. godine.',
                                    textAlign: TextAlign.center,
                                    style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0,),
                                  ),
                                ],
                              ),
                              color: Colors.white,
                              padding: EdgeInsets.all(30.0),
                              margin: EdgeInsets.only(bottom: 20),
                              width: MediaQuery.of(context).size.width,
                              height: MediaQuery.of(context).size.height,
                            ),
                            new Container(
                              child: new Column(
                                children: <Widget>[
                                  new Text('',
                                    textAlign: TextAlign.center,
                                    style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 30.0,),
                                  ),
                                  new RaisedButton(
                                    onPressed: ()=> Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Pkviz())),
                                      child: Text('POKRENI KVIZ', style: TextStyle(fontSize: 20, color: Color.fromRGBO(255, 255, 255, 1)),),
                                    padding: const EdgeInsets.all(20.0),
                                    color: Color.fromRGBO(169, 136, 77, 1),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                  ),
                                ],
                              ),
                              color: Colors.white,
                              padding: EdgeInsets.all(30.0),
                              margin: EdgeInsets.only(bottom: 20),
                              width: MediaQuery.of(context).size.width,
                              height: MediaQuery.of(context).size.height,
                            ),
                          ],
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