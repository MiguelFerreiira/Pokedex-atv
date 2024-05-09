import 'package:flutter/material.dart';

class PokeModel {
  final String name;
  final String assetname;
  final String type;
  final Color color;
  final bool favs;

  PokeModel(
      {required this.name, required this.assetname, required this.type, required this.color, required this.favs});
}

List<PokeModel> pokeList = [
  PokeModel(
    name: "Bulbasaur",
    assetname: "assets/bulbasaur.png",
    type: "Grass / Poison",
    favs: false,
    color: Color(0xff8BCCB4),
  ),
  PokeModel(
    name: "Ivysaur",
    assetname: "assets/ivysaur.png",
    type: "Grass / Poison",
    favs: false,
    color: Color(0xff79C3C2),
  ),
  PokeModel(
    name: "Venusaur",
    assetname: "assets/venusaur.png",
    type: "Grass / Poison",
    favs: false,
    color: Color(0xff5FAFAC),
  ),
  PokeModel(
    name: "Charmander",
    assetname: "assets/charmander.png",
    type: "Fire",
    favs: false,
    color: Color(0xffF6B285),
  ),
];

List<PokeModel> itemList = [
  PokeModel(
    name: "Potion",
    assetname: "assets/potion.png",
    type: "Medicine",
    favs: false,
    color: Color(0xffB2BEB5),
  ),
  PokeModel(
    name: "Rare Candy",
    assetname: "assets/rare-candy.png",
    type: "Level Up",
    favs: false,
    color: Color(0xffB2BEB5),
  ),
  PokeModel(
    name: "Master Ball",
    assetname: "assets/masterball.png",
    type: "Ball",
    favs: false,
    color: Color(0xffB2BEB5),
  ),
  PokeModel(
    name: "Poké Ball",
    assetname: "assets/pokeball.png",
    type: "Ball",
    favs: false,
    color: Color(0xffB2BEB5),
  ),
];




































/*List<String> pokemons = [
  "assets/bulbasaur.png",
  "assets/ivysaur.png",
  "assets/venusaur.png",
  "assets/charmander.png",
  "assets/rare-candy.png",
  "assets/potion.png",
  "assets/revive.png",
  "assets/masterball.png",
];*/