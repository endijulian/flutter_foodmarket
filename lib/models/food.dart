part of 'models.dart';

class Food extends Equatable {
  final int id;
  final String picturePath;
  final String name;
  final String description;
  final String ingredients;
  final int price;
  final double rate;

  Food({
    this.id,
    this.picturePath,
    this.name,
    this.description,
    this.ingredients,
    this.price,
    this.rate,
  });

  @override
  List<Object> get props => [
        id,
        picturePath,
        name,
        description,
        ingredients,
        price,
        rate,
      ];
}

List<Food> mockFoods = [
  Food(
    id: 1,
    picturePath:
        "https://cms.daihatsu.co.id/uploads/tipsandtrick/25-makanan-khas-palembang-1611581901437.jpeg",
    name: "Pempek Palembang",
    description:
        "Berikut 25 Makanan Khas Palembang yang Bisa Menggoyang Lidah | Daihatsu Indonesia",
    ingredients: "Tepung, Telor, Gatau apa aja",
    price: 15000,
    rate: 4.2,
  ),
  Food(
    id: 2,
    picturePath:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKiYWjq_l-NHoFN-k0fW0JizxAiNoDjNCwEQ&usqp=CAU",
    name: "Makanan Malaysia",
    description:
        "Makanan Malaysia : Akulturasi Budaya yang Diwujudkan dalam Ragam Wisata Kuliner - Wisata Liburan",
    ingredients: "Nasi, Ayam, Kacang",
    price: 20000,
    rate: 3.2,
  ),
  Food(
    id: 3,
    picturePath:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFWdtmB2cy5ku_lFnbvZXOUJWOfdC6Evt6-g&usqp=CAUU",
    name: "Ayam Gatau",
    description:
        "Kuliner di Singapura ini Mirip Makanan Indonesia - Harapan Rakyat Online",
    ingredients: "Nasi, Ayam, Kacang",
    price: 30000,
    rate: 5,
  ),
  Food(
    id: 4,
    picturePath:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSaUFUsCNBMwhqd5o4chWOatnGfEn57fzLxtQ&usqp=CAU",
    name: "Foodex",
    description:
        "Produk Makanan dan Minuman Indonesia Hadir di FOODEX Jepang 2021 - BUMNINC",
    ingredients: "Nasi, Ayam, Kacang",
    price: 50000,
    rate: 2,
  ),
];
