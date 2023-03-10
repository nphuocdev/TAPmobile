import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tapmobile/models/cart_model.dart';
import 'package:tapmobile/models/mobi_model.dart';

final TextStyle style = GoogleFonts.lato(
    fontSize: 30, color: Colors.white, fontWeight: FontWeight.w700);
const Color gray = Color.fromARGB(255, 143, 156, 168);
const Color blue = Color.fromARGB(255, 27, 53, 131);
const Color red = Color(0xFFC3011B);
const Color white = Color(0xFFDCDBEB);

List<MobileModel> mobilist = [
  MobileModel(
      name: 'Iphone 14 pro max',
      img: 'assets/dt1.jpg',
      company: 'Apple',
      title: "this phone",
      price: 123,
      isselected: false,
      color:gray),
  MobileModel(
      name: 'Iphone 12 pro ',
      img: 'assets/dt2.jpg',
      company: 'Apple',
        title: "this phone",
      price: 103,
      isselected: false,
      color: Colors.amber.shade700),
  MobileModel(
      name: 'Iphone 13 pro max',
      img: 'assets/dt3.jpg',
      company: 'Apple',
        title: "this phone",
      price: 100,
      isselected: false,
      color: gray),
];

List<MobileModel> laptoplist = [
  MobileModel(
      name: 'Lenovo thinkpad',
      img: 'assets/lt1.jpg',
      company: 'Lenovo',
        title: "this laptop",
      price: 223,
      isselected: false,
      color: Colors.teal),
  MobileModel(
       name: 'Dell XPS',
      img: 'assets/lt2.jpg',
      company: 'Dell',
        title: "this laptop",
      price: 199,
      isselected: false,
      color: Colors.amber.shade700),
  MobileModel(
       name: 'Asus tufgaming',
      img: 'assets/lt3.jpg',
      company: 'Asus',
        title: "this laptop",
      price: 109,
      isselected: false,
      color: gray),
];

List<MobileModel> phukienlist = [
  MobileModel(
      name: 'Tai nghe',
      img: 'assets/pk1.jpg',
      company: 'Apple',
        title: "this phukien",
      price: 499,
      isselected: false,
      color: Colors.amber.shade700),
  MobileModel(
      name: 'Ban phim',
      img: 'assets/pk2.jpg',
      company: 'Asus',
       title: "this phukien",
      price: 567,
      isselected: false,
      color: gray),
  MobileModel(
      name: 'Chuot',
      img: 'assets/pk3.jpg',
       title: "this phukien",
      company: 'Dell',
      price: 533,
      isselected: false,
      color: red),
];

List<MobileModel> allshoes = mobilist + laptoplist + phukienlist;

// List sizes = [40, 41, 42, 43, 44];

List<CartModel> boughtitems = [];
List<MobileModel> favouriteitems = [];

double total = 0.00;
