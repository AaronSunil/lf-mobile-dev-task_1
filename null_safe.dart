String anon(name)
{
// Assigning name = null to make feedback anonymous.
  name = null;

  // Checking whether anonymization worked.
  if(name == null)
  {
    print("Feedback Anonymized.");
  }
  else
  {
    print("Anonymization Failed. Try Again!");
  }  
  return name;
}



void main(){
  // Names in feedback forms can be null so as to keep the feedback anonymous.
  String? name = "Ted Jackson";
  // Feedback and star ratings are required. So they cannot be null.
  String feedback = "The food was great. The customer service was nothing like I have ever seen before. All in all, a must-visit if you are near the Stonehenge.";
  int stars = 5;

  anon(name);
}  
    
