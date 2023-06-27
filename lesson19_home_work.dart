import 'dart:io';

void main() {
  print(
      'Курсы на сегодня:\nДоллар США - 87,8сом\nЕвро - 94,5сом\nРубль - 1,117сом\nТенге - 0,131сом');
  double USD = 87.8;
  double EURO = 94.5;
  double RUB = 1.117;
  double KZT = 0.131;
  print('1. Хотите обменять иностранную валюту на сом?');
  print('2. Хотите обменять сом на иностранную валюту?');
  String actionA = stdin.readLineSync()!;
  if (actionA == '1') {
    print(
        'Какую валюту хотите обменять на СОМ ?:\n1. Доллар США\n2. Евро\n3. Рубль\n4. Тенге');
    print('Выберите валюту:');
    String currency = stdin.readLineSync()!;
    if (currency == '1') {
      print('Напишите какую сумму хотите обменять:');
      int sum = int.parse(stdin.readLineSync()!);
      print('Обмен по курсу составил: ${sum * USD}');
    } else if (currency == '2') {
      print('Напишите какую сумму хотите обменять:');
      int sum = int.parse(stdin.readLineSync()!);
      print('Обмен по курсу составил: ${sum * EURO}');
    } else if (currency == '3') {
      print('Напишите какую сумму хотите обменять:');
      int sum = int.parse(stdin.readLineSync()!);
      print('Обмен по курсу составил: ${sum * RUB}');
    } else if (currency == '4') {
      print('Напишите какую сумму хотите обменять:');
      int sum = int.parse(stdin.readLineSync()!);
      print('Обмен по курсу составил: ${sum * KZT}');
    }
  }
  if (actionA == '2') {
    print(
        'На какую валюту хотите обменять СОМ ?:\n1. Доллар США\n2. Евро\n3. Рубль\n4. Тенге');
    print('Выберите валюту:');
    String currency = stdin.readLineSync()!;
    if (currency == '1') {
      print('Напишите какую сумму хотите обменять:');
      int sum = int.parse(stdin.readLineSync()!);
      print('Обмен по курсу составил: ${sum / USD}');
    } else if (currency == '2') {
      print('Напишите какую сумму хотите обменять:');
      int sum = int.parse(stdin.readLineSync()!);
      print('Обмен по курсу составил: ${sum / EURO}');
    } else if (currency == '3') {
      print('Напишите какую сумму хотите обменять:');
      int sum = int.parse(stdin.readLineSync()!);
      print('Обмен по курсу составил: ${sum / RUB}');
    } else if (currency == '4') {
      print('Напишите какую сумму хотите обменять:');
      int sum = int.parse(stdin.readLineSync()!);
      print('Обмен по курсу составил: ${sum / KZT}');
    }
  }
}
