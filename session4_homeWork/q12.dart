/*Question 12
Create a Dart program that safely reads a phone number from a map. If the phone number is null,
print a default message. Then update the phone number and print its length.*/

void main (){
  Map<String,dynamic>person={
    'name':'fady',
    'phone':null
  };

  if(person['phone']==null){
    print("phone number is null");
  }else{
    print(person['phone']);
  }
  person['phone']='010';
  print(person['phone'].length);
}