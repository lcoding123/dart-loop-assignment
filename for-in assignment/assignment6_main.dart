// Print only the names that contain more than five characters.

void main(){
  List<String>names = [
    "Hamza",
    "Jawwad",
    "Ali",
    "Shahzaib"
  ];
  
  for(var name in names){
    if(name.length > 5){
      print(name);
    }
  }
}