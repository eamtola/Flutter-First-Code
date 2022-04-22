class PeopleModel {
  final int id;
  final String name;
  final String gender;
  final String email;
  final String photo;

  PeopleModel({
    required this.id,
    required this.name,
    required this.gender,
    required this.email,
    required this.photo,
  });
  static List<PeopleModel> peopleList() {
    return [
      PeopleModel(
        id: 168,
        name: 'Tola',
        gender: 'Male',
        email: 'tola@gmai.com',
        photo: 'assets/image/tola.jpg',
      ),
      PeopleModel(
        id: 168,
        name: 'Vela',
        gender: 'Female',
        email: 'vela@gmai.com',
        photo: 'assets/image/vela.jpg',
      ),
      PeopleModel(
        id: 168,
        name: 'Makara',
        gender: 'Male',
        email: 'makara@gmai.com',
        photo: 'assets/image/makara.jpg',
      ),
      PeopleModel(
        id: 168,
        name: 'Seyha',
        gender: 'Male',
        email: 'seyha@gmai.com',
        photo: 'assets/image/seyha.jpg',
      ),
      PeopleModel(
        id: 168,
        name: 'Vannak',
        gender: 'Male',
        email: 'vannak@gmai.com',
        photo: 'assets/image/vannak.jpg',
      ),
      PeopleModel(
        id: 168,
        name: 'Vandy',
        gender: 'Male',
        email: 'vady@gmai.com',
        photo: 'assets/image/vady.jpg',
      ),
      PeopleModel(
        id: 168,
        name: 'Ourn',
        gender: 'Male',
        email: 'ourn@gmai.com',
        photo: 'assets/image/ourn.jpg',
      ),
      PeopleModel(
        id: 168,
        name: 'Dara',
        gender: 'Male',
        email: 'dara@gmai.com',
        photo: 'assets/image/dara.jpg',
      ),
      PeopleModel(
        id: 168,
        name: 'Vireak',
        gender: 'Male',
        email: 'vireak@gmai.com',
        photo: 'assets/image/vireak.jpg',
      ),
      PeopleModel(
        id: 168,
        name: 'Vin',
        gender: 'Male',
        email: 'vin@gmai.com',
        photo: 'assets/image/vin.jpg',
      ),
    ];
  }
}
