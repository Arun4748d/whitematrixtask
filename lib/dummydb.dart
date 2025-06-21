import 'package:flutter/foundation.dart';

class DummyDb with ChangeNotifier {
  static List<Map<String, dynamic>> productList = [
    {
      "id": 1,
      "image": "assets/images/img1.jpg",
      "brand": "Nike",
      "title": "Shirt - Full Sleeve",
      "seller": "Juvenca Online Private Limited",
      "price": 895,
      "cutprice": 2240,
      "off": 60,
      "description": "Comfortable cotton full sleeve shirt for men.",
      "category": "men's clothing",
      "rating":4.1,
       "review":"1.1k"
    },
    {
      "id": 2,
      "image": "assets/images/img2.jpg",
      "brand": "Adidas",
      "title": "Men's Running Shoes",
      "seller": "SportzStore",
      "price": 1999,
      "cutprice": 3999,
      "off": 50,
      "description": "Lightweight running shoes for everyday training.",
      "category": "shoes",
      "rating": 1.5,
       "review":"4.7k"
    },
    {
      "id": 3,
      "image": "assets/images/img3.jpg",
      "brand": "Puma",
      "title": "Men's Slim Fit Track Pants",
      "seller": "Urban Wear Pvt Ltd",
      "price": 749,
      "cutprice": 1499,
      "off": 50,
      "description": "Stylish and comfortable track pants for workouts.",
      "category": "men's clothing",
      "rating": 4.2,
       "review":"3.6k"
    },
    {
      "id": 4,
      "image": "assets/images/img4.jpg",
      "brand": "Levi's",
      "title": "Denim Jeans - Blue",
      "seller": "DenimWorld",
      "price": 1299,
      "cutprice": 2599,
      "off": 50,
      "description": "Classic blue denim jeans with a modern fit.",
      "category": "men's clothing",
      "rating": 4.6,
       "review":"10.7k"
    },
    {
      "id": 5,
      "image": "assets/images/img5.jpg",
      "brand": "Zara",
      "title": "Women's Casual Top",
      "seller": "FashionFirst",
      "price": 499,
      "cutprice": 999,
      "off": 50,
      "description": "Soft and breathable fabric, perfect for daily wear.",
      "category": "women's clothing",
      "rating":4.3,
       "review":"9.7k"
    },
    {
      "id": 6,
      "image": "assets/images/im6.jpg",
      "brand": "Biba",
      "title": "Ethnic Kurti",
      "seller": "Biba Store",
      "price": 799,
      "cutprice": 1599,
      "off": 50,
      "description": "Traditional kurti with a modern twist.",
      "category": "women's clothing",
      "rating": 4.7,
       "review":"5.7k"
    },
    {
      "id": 7,
      "image": "assets/images/img7.jpg",
      "brand": "HRX",
      "title": "Unisex Gym Bag",
      "seller": "Fitness World",
      "price": 999,
      "cutprice": 1999,
      "off": 50,
      "description": "Durable and spacious gym bag for daily use.",
      "category": "accessories",
      "rating": 4.4,
       "review":"4.5k"
    },
    {
      "id": 8,
      "image": "assets/images/img8.jpg",
      "brand": "Wildcraft",
      "title": "Backpack 30L",
      "seller": "Wildcraft Official",
      "price": 1199,
      "cutprice": 2399,
      "off": 50,
      "description": "Multipurpose backpack with ample storage.",
      "category": "bags",
      "rating": 1.3,
       "review":"1.2k"
    },
    {
      "id": 9,
      "image": "assets/images/img9.jpg",
      "brand": "Allen Solly",
      "title": "Formal Shirt - White",
      "seller": "MenStyle Pvt Ltd",
      "price": 1099,
      "cutprice": 2199,
      "off": 50,
      "description": "Perfect for office wear and formal events.",
      "category": "men's clothing",
      "rating": 3.0,
       "review":"1.3k"
    },
    {
      "id": 10,
      "image": "assets/images/img10.jpg",
      "brand": "Reebok",
      "title": "Sports T-Shirt",
      "seller": "Athletico Store",
      "price": 599,
      "cutprice": 1199,
      "off": 50,
      "description": "Breathable t-shirt ideal for sports and workouts.",
      "category": "men's clothing",
      "rating": 2.3,
      "review":"7.3k"
    },
  ];
   List<Map<String, dynamic>> get products => productList;
}



class offersdb with ChangeNotifier{
    static List<Map<String, dynamic>> bankofferList = [
       {
      
      "image1": "assets/images/HDFC_Bank_(1).png",
      "discount": "10% Discount",
      "bankdetails": "on HDFC bank debit card EMI on min spend of",
       },
         {
      
      "image1": "assets/images/Paytm_(3).png",
      "discount": "Assured up to 300 cashback",
      "bankdetails": "on UPI transaction of 300 and abouve .TCA",
       },
       {
      
      "image1": "assets/images/Myntra_logo_PNG_(1).png",
      "discount": "7.5% Discount",
      "bankdetails": "up to 750 on every spends with Myntra kotak credit Card",
       },
       {
      
      "image1": "assets/images/shopping-bag.png",
      "discount": "10% Discount",
      "bankdetails": "onHSBC Credit card on min spend 5000.T&C",
       },
        {
      
      "image1": "assets/images/Visa-Logo-PNG10.png",
      "discount": "10% Discount",
      "bankdetails": "On IDFC FIRST SWYP Credit Card on min spend of 850.T&C",
       },
         {
      
      "image1": "assets/images/Paytm_(3).png",
      "discount": "Assured up to 500 cashback",
      "bankdetails": "on UPI transaction of 5000 and abouve .TCA",
       },
              {
      
      "image1": "assets/images/Bajaj_logo_PNG_(10).png",
      "discount": "fLAT 50 cashback",
      "bankdetails": "On BAJAJ UPI transactions on orders of 999",
       },
       {
      
      "image1": "assets/images/Visa-Logo-PNG10.png",
      "discount": "Assured up to 399 cashback",
      "bankdetails": "on transaction on of 500 and above tca",
       },
        {
      
      "image1": "assets/images/Visa-Logo-PNG10.png",
      "discount": "Assured up to 500 cashback",
      "bankdetails": "on transaction on of 1000 and above tca",
       },
        {
      
      "image1": "assets/images/Visa-Logo-PNG10.png",
      "discount": "Assured up to 15 cashback",
      "bankdetails": "on transaction on of 500 and above tca",
       },
       {
      
      "image1": "assets/images/Myntra_logo_PNG_(1).png",
      "discount": "Assured up to 30 cashback",
      "bankdetails": "on transaction on of 1999 and above tca",
       },
        {
      
      "image1": "assets/images/Bajaj_logo_PNG_(10).png",
      "discount": "Assured up to 500 cashback",
      "bankdetails": "on Mobikwik wallet transaction on a min spend of 1500 tca",
       },
          {
      
      "image1": "assets/images/Bajaj_logo_PNG_(10).png",
      "discount": "up to 500 cashback",
      "bankdetails": "on Rupay wallet transaction on a min spend of 1500 tca",
       },
       

  ];
   List<Map<String, dynamic>> get bankoffer => bankofferList;
}


// }
