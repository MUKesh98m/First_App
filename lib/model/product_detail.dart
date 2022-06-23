class product_detail{
  final int id;
  final String name;
  final String descripton;
  final String color;
  // final String image;
  final int price;

  product_detail({
    required this.id,
    required this.name,
    required this.descripton,
    required this.color,
    // required this.image,
    required this.price});
  product_value(){
    print("id:20");
  }
}
void main(){
  var product_output= new product_detail(color: 'red', price: 9999,id:20 ,descripton: 'dfvdfvdf',name: "iphone");
  product_output.product_value();
}

