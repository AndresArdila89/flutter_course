import 'package:flutter/material.dart';
import 'quote.dart';
import 'quote_card.dart';

void main() {
  runApp(MaterialApp(
    home: QuoteList(),
  ));
}

class QuoteList extends StatefulWidget {
  @override
  _QuoteListState createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  List<Quote> quotes = [
    Quote(author: 'Oscar Wilde', text: 'first quote hello'),
    Quote(author: 'Oscar Wilde', text: 'second quote hello'),
    Quote(author: 'Andres Ardila', text: 'third quote hello'),
  ];



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('Awesome Quotes'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
        children: quotes.map((quote) => QuoteCard(quote: quote)).toList(),
      ),
    );
  }
}


