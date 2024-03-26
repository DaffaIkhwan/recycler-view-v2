import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:recyclerview/list.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    List<Map<String, dynamic>> items = [
      {
        'nama': 'Abmi Sukma Edri',
        'nim': '12050120341',
        'foto': 'assets/images/amiii.jpg',
        'alamat': 'Jl. Suka Karya',
      },
      {
        'nama': 'Ahmad Kurniawan',
        'nim': '12250111514',
        'foto': 'assets/images/ahmed.jpg',
        'alamat': 'Jl. Suka Karya',
      },
      {
        'nama': 'Aufa Hajati',
        'nim': '12250120338',
        'foto': 'assets/images/Aufa.jpg',
        'alamat': 'Jl. Suka Karya',
      },
      {
        'nama': 'Daffa Finanda',
        'nim': '12250111603',
        'foto': 'assets/images/dapin.png',
        'alamat': 'Jl. Suka Karya',
      },
      {
        'nama': 'Daffa Ikhwan Nurfauzan',
        'nim': '12250110979',
        'foto': 'assets/images/Dapa.jpg',
        'alamat': 'Jl. Suka Karya',
      },
      {
        'nama': 'Diki Afdol',
        'nim': '12250110383',
        'foto': 'assets/images/dudung.jpg',
        'alamat': 'Jl. Suka Karya',
      },
      {
        'nama': 'Dwi Jelita Adhliyah',
        'nim': '12250120331',
        'foto': 'assets/images/jelita.jpg',
        'alamat': 'Jl. Suka Karya',
      },
      {
        'nama': 'Dwi Mahdini',
        'nim': '12250111298',
        'foto': 'assets/images/dwik.jpeg',
        'alamat': 'Jl. Suka Karya',
      },
      {
        'nama': 'Fajri',
        'nim': '1225011082',
        'foto': 'assets/images/fajri.jpg',
        'alamat': 'Jl. Suka Karya',
      },
      {
        'nama': 'Fakhri',
        'nim': '12250111381',
        'foto': 'assets/images/fakhri.jpg',
        'alamat': 'Jl. Suka Karya',
      },
      {
        'nama': 'Farras Lathief',
        'nim': '12250111328',
        'foto': 'assets/images/farras.jpeg',
        'alamat': 'Jl. Suka Karya',
      },
      {
        'nama': 'Gilang Ramadhan Indra',
        'nim': '12250111323',
        'foto': 'assets/images/gilang.png',
        'alamat': 'Jl. Suka Karya',
      },
      {
        'nama': 'Hafidz Alhadid Rahman',
        'nim': '12250111794',
        'foto': 'assets/images/hafidz.png',
        'alamat': 'Jl. Suka Karya',
      },
      {
        'nama': 'Haritsah Naufaldy',
        'nim': '12250110361',
        'foto': 'assets/images/aldy.jpeg',
        'alamat': 'Jl. Suka Karya',
      },
      {
        'nama': 'M. Nabil Dawami',
        'nim': '12250111527',
        'foto': 'assets/images/nabil.jpg',
        'alamat': 'Jl. Suka Karya',
      },
      {
        'nama': 'Muh. Zaki Erbai Syas',
        'nim': '12250111134',
        'foto': 'assets/images/zaki.png',
        'alamat': 'Jl. Suka Karya',
      },
      {
        'nama': 'Muhammad Aditya Rinaldi',
        'nim': '12250111048',
        'foto': 'assets/images/adit.jpg',
        'alamat': 'Jl. Suka Karya',
      },
      {
        'nama': 'M. Dhimas Hadid Fachrezy',
        'nim': '12250111231',
        'foto': 'assets/images/dms.jpeg',
        'alamat': 'Jl. Suka Karya',
      },
      {
        'nama': 'Muhammad Faruq',
        'nim': '12250111791',
        'foto': 'assets/images/faruqhz.png',
        'alamat': 'Jl. Suka Karya',
      },
      {
        'nama': 'Muhammad Rafly Wirayudha',
        'nim': '12250111489',
        'foto': 'assets/images/rafly.png',
        'alamat': 'Jl. Suka Karya',
      },
      {
        'nama': 'Nurika Dwi Wahyuni',
        'nim': '12250120360',
        'foto': 'assets/images/nurika.jpg',
        'alamat': 'Jl. Suka Karya',
      },
      {
        'nama': 'Ogya Secio Nugroho',
        'nim': '12250111346',
        'foto': 'assets/images/ogi.png',
        'alamat': 'Jl. Suka Karya',
      },
      {
        'nama': 'Rahma Laksita',
        'nim': '12250124357',
        'foto': 'assets/images/rahma.jpg',
        'alamat': 'Jl. Suka Karya',
      },
      {
        'nama': 'Raka Sabri',
        'nim': '12250110342',
        'foto': 'assets/images/dudung.jpg',
        'alamat': 'Jl. Suka Karya',
      },
      {
        'nama': 'Surya Hidayatullah Firdaus',
        'nim': '12250111759',
        'foto': 'assets/images/srya.PNG',
        'alamat': 'Jl. Suka Karya',
      },
    ];

    return MyListPage(items: items);
  }
}
