import 'package:dio/dio.dart';

import 'models/getCars/getCars.dart';

void main(List<String> arguments) async {
  Dio httpClient = Dio();
  String url = 'https://myfakeapi.com/api/cars/';
  var response = await httpClient.get(url);

  GetCars getCars = GetCars.fromJson(response.data);
  int minId = 0;
  double minPrice = double.infinity;

  for (var el in getCars.cars) {
    String newStr = el.price.substring(1, 8);
    double price = double.parse(newStr);
    if (price < minPrice) {
      minPrice = price;
      minId = el.id;
    }
  }
  print(minId);
}
