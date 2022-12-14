import 'package:flutter/material.dart';
import 'package:postmanapihackathon/Weather/Services/searchButton.dart';

class Search extends StatefulWidget {
  const Search({Key? key}) : super(key: key);

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SearchButton(),
      ),
    );
  }
}
