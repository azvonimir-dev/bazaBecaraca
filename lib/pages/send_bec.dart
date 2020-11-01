import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './izbornik.dart';
import './history.dart';
import './igra.dart';
import 'package:url_launcher/url_launcher.dart';

class sendBec extends StatefulWidget{
  @override
  State createState() => new sendBecState();
}

class sendBecState extends State<sendBec>{

  final _becaracMoj = TextEditingController();

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
                        child: new Text("PODIJELITE SVOJ BEĆARAC",
                          textAlign: TextAlign.center,
                          style: new TextStyle(color: Colors.white, fontSize: 25.0,),
                        ),
                        color: Color.fromRGBO(169, 136, 77, 1),
                        padding: EdgeInsets.only(top: 10, bottom: 10, left: 30, right: 30),
                        width: MediaQuery.of(context).size.width,
                      ),
                      new Container(
                        padding: EdgeInsets.only(top: 0, bottom: 0, left: 30, right: 30),
                        color: Colors.white,
                        height: 100,
                        child: TextFormField(
                          controller: _becaracMoj,
                          decoration: const InputDecoration(
                            hintText: "Upišite vaš bećarac",
                            contentPadding: EdgeInsets.symmetric(vertical: 25.0, horizontal: 10.0),
                          ),
                        ),
                      ),
                      new Container(
                        child: RaisedButton(
                          onPressed: () => _launchURL('hkcp@hkcp.hr', 'Novi Bećarac', _becaracMoj.text),
                          child: Text(
                            "Podijeli",
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                          color: Color.fromRGBO(169, 136, 77, 1),
                          padding: const EdgeInsets.only(top: 10, bottom: 10, left: 20, right: 20),
                        ),
                        padding: const EdgeInsets.only(top: 10, bottom: 10),
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
  _launchURL(String toMailId, String subject, String body) async {
    var url = 'mailto:$toMailId?subject=$subject&body=$body';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}