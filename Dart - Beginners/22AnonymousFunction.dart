main(){
  //anonymous function
  (){print("Hello");};

  List people = ["Keshav", "Jaideep", "Mistry", "Priya"];
  people.forEach(print);

  print("-----------------");
  people.where((String person){
    switch(person){
      case 'Keshav':
        return true;
      case 'Jaideep':
        return false;
      case 'Mistry':
        return true;
      case 'Priya':
        return false;
    }
  }  
  ).forEach(print);

}