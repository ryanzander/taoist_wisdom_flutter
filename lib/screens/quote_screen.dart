import 'package:flutter/material.dart';
import 'package:share/share.dart';

import '../models/quote_manager.dart';
import 'thanks_screen.dart';

class QuoteScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return QuoteState();
  }
}

class QuoteState extends State<QuoteScreen> {
  final backgroundImg = AssetImage("assets/images/HillsDark.png");

  var quoteManager = QuoteManager();
  var quote = "";
  double _opacity = 0.0;

  @override
  void initState() {
    super.initState();
    getQuote();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Colors.black,
          image: DecorationImage(
            image: backgroundImg,
            fit: BoxFit.cover,
          ),
        ),
        child: Stack(
          children: <Widget>[
            AnimatedOpacity(
              duration: Duration(milliseconds: 200),
              opacity: _opacity,
              child: quoteView(),
            ),
            Positioned(
              bottom: 10.0,
              left: 8.0,
              right: 8.0,
              child: buttonsView(),
            )
          ],
        ),
      ),
    );
  }

  Widget quoteView() {
    return Center(
      child: Container(
        padding: EdgeInsets.only(bottom: 80.0, left: 40.0, right: 40.0),
        child: Text(
          quote,
          textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              color: Colors.white),
        ),
      ),
    );
  }

  Widget buttonsView() {
    return Container(
        child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        shareBtn(),
        quoteBtn(),
        thanksBtn(),
      ],
    ));
  }

  Widget shareBtn() {
    return FlatButton(
      onPressed: () {
        print("sharing");
        Share.share('$quote - Lao Tzu');
      },
      color: Colors.transparent,
      highlightColor: Colors.white30,
      child: Text(
        "Share",
        style: TextStyle(
          color: Colors.white,
          fontSize: 17,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }

  Widget quoteBtn() {
    return FlatButton(
      onPressed: () {
        print("quote");
        fadeQuote();
        getQuote();
      },
      color: Colors.transparent,
      highlightColor: Colors.white30,
      child: Text(
        "New Quote",
        style: TextStyle(
          color: Colors.white,
          fontSize: 17,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }

  Widget thanksBtn() {
    return FlatButton(
      onPressed: () {
        print("thanks");
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => ThanksScreen()));
      },
      color: Colors.transparent,
      highlightColor: Colors.white30,
      child: Text(
        "Thanks",
        style: TextStyle(
          color: Colors.white,
          fontSize: 17,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }

  fadeQuote() {
    setState(() {
      _opacity = 0.0;
    });
  }

  getQuote() {
    var q = quoteManager.newQuote();
    // delay the label fading back in until fade out is finished
    Future.delayed(const Duration(milliseconds: 400), () {
      setState(() {
        _opacity = 1.0;
        this.quote = q;
      });
    });
  }
}
