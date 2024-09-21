/*# Task 2: **List** and **Map**:
- Create a list of product names and a corresponding map where the key is 
the product name and the value is the product's price. 
- Write a program that:
  1. Iterates through the list to display each product along with its price 
  (using the map).
  2. Calculates the total cost of all products.
  3. Finds and displays the most expensive product.*/
void main() {
  List products = [
    {'prod_name': 'Shoes', 'prod_price': 1000},
    {'prod_name': 'T-Shirt', 'prod_price': 1200},
    {'prod_name': 'Jeans', 'prod_price': 1500},
    {'prod_name': 'Trousers', 'prod_price': 2000},
    {'prod_name': 'Socks', 'prod_price': 200},
    {'prod_name': 'Jacket', 'prod_price': 3000},
  ];
  num sum = 0;
  num max = products[0]['prod_price'];
  /*for (int i = 0; i < products.length; i++) {
    print(products[i]);
    sum = sum + products[i]['prod_price'];
    if (products[i]['prod_price'] > max) max = products[i]['prod_price'];
  }*/
  for (var prod in products) {
    print(prod);
    sum = sum + prod['prod_price'];
    if (prod['prod_price'] > max) max = prod['prod_price'];
  }
  print('The total cost of all products is: $sum');
  print('The most expensive product is: $max');
}
