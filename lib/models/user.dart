part of 'models.dart';

class User extends Equatable {
  final int id;
  final String name;
  final String email;
  final String address;
  final String houseNumber;
  final String phoneNumber;
  final String city;
  final String picturePath;

  User(
      {this.id,
      this.name,
      this.email,
      this.address,
      this.houseNumber,
      this.phoneNumber,
      this.city,
      this.picturePath});

  @override
  List<Object> get props => [
        id,
        name,
        email,
        address,
        houseNumber,
        phoneNumber,
        city,
        picturePath,
      ];
}

User mockUser = User(
  id: 1,
  name: 'Endi Julian',
  address: 'Jalan menuju kesuksesan',
  city: 'Tangerang',
  houseNumber: '12345',
  phoneNumber: '085779236411',
  email: 'endijulian080798@gmail.com',
  picturePath:
      'https://asset.kompas.com/crops/2cn9m6iclb4Ny7yexC9IQHazXMM=/0x0:1004x669/750x500/data/photo/2020/11/22/5fb99d03473ea.jpg',
);
