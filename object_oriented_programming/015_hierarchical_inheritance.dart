 class Person {  
  void name(String name) {  
    print(name);  
  }
  
  void id(int id) {  
    print(id);  
  }  
}  

class Raihan extends Person {  
   
  void nationality(String nationality) {  
    print(nationality);  
  }  
}   

class Mamun extends Person {  
    void result(String result){  
      print(result);  
} 

} 



void main() {  
    // Creating Object of James class
    
    Raihan obj = new Raihan();  
    obj.name("Raihan");  
    obj.id(101);  
    obj.nationality("bangladeshi"); 

    Mamun objM = new Mamun();  
    objM.name("Mamun");  
    objM.id(104);  
    objM.result("Passed");  
  
    // Creating Object of Peter class  
   
}  