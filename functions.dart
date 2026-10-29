void greeting(name)
{
  print("Welcome To Le Croissant. Your name is $name. Correct?");
}

double menu()
{
  double cost = 100;
  print("1. Plain Croissant");
  print("2. Chocolate Croissant");
  print("3. Strawberry jam filled Croissant");
  print("4. Blueberry Croissant.");
  return cost;
}

List<String> getOrder()
{
  print("What would you like to order today ?");
  List<String> order = ["Plain Croissant", "Chocolate Croissant", "Strawberry jam Croissant", "Chocolate Croissant"];
  return order;
}

double bill(order, cost)
{
  double amount = 0.00;
  amount = order.length * cost;
  print("Your Bill is: $amount");
  return amount;
}

void main()
{
  double cost = 0;
  List<String> order = [];
  String name = "Dexter";
  greeting(name);
  cost = menu();
  order = getOrder();
  bill(order, cost);
}
