class item {
  final String id;
  final String name;
  final String descripton;
  final String color;
  final String image;
  final int price;

  item(
      {required this.id,
      required this.name,
      required this.descripton,
      required this.color,
      required this.image,
      required this.price});
}

final products = [
  item(
      id: "2011",
      name: "iphone 12,",
      color: '#30555a',
      descripton: '',
      image:
          'https://d2d22nphq0yz8t.cloudfront.net/88e6cc4b-eaa1-4053-af65-563d88ba8b26/https://media.croma.com/image/upload/v1605269918/Croma%20Assets/Communication/Mobiles/Images/8999510310942.png/mxw_1440,s_jp2,s_videoimg,ns_atwebp,f_auto',
      price: 39000)
];
