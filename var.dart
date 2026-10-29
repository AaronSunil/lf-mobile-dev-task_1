String name = "Patrick Oliver";
int age = 18;
String? gender = "M"; //Can be null if the user prefers to not share their gender.
String address = "10 Bedding Street, Budworth Avenue, Texas, USA";
double gpa = 3.05;

void self_introduction()
{
  print("My name is $name. I am $age years old. I live at $address. My gpa is $gpa.");
}

void main()
{
  self_introduction();
}
