void main (){

num temp = 42;

if(temp<0){
  print("now there is Freezing weather");
}

else if (temp>=0 && temp<=10){
  print("now there is Very Cold weather");
}

 
else if (temp<=10 && temp>=20){
print("now there is Cold weather");
}

else if (temp<=20 && temp>=30){
print("now there is Normal in Temp");
}


else if (temp<=30 && temp>=40){
print("now there is Hot weather ");
}
else{
  print("now there is Very Hot Weather");
}






}