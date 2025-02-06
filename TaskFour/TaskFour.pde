String address; //3.b
int sumNumbers; //3.c
float quotientNumbers; //3.d
String messageUser; //3.e

//4.a
void setup() {
  // 4.b
  address = "Nissumvej 69, 2860 Søborg";
  sumNumbers = 25 + 21 + 375;
  quotientNumbers = 365 / 7;
  messageUser = "Velkommen til mit program!";

  // 4.c
  println("Adresse: " + address);
  println("Summen af tallene er: " + sumNumbers);
  println("Kvotienten mellem tallene er: " + quotientNumbers);
  println("Besked fra computeren: " + messageUser);

  println();

  // 4.d
  address = "Ottingevej 3, 1. sal M.F., 2860 Søborg";
  sumNumbers = 21 + 26 + 29;
  quotientNumbers = 30 / 4;
  messageUser = "Dette er fjerde opgave i torsdagsopgaverne for uge 1.";

  println("Adresse: " + address);
  println("Summen af tallene er: " + sumNumbers);
  println("Kvotienten mellem tallene er: " + quotientNumbers);
  println("Besked fra computeren: " + messageUser);
  
  println();
  
  // 4.e
  address += ", Danmark";
  sumNumbers += 68;
  quotientNumbers /= 7;
  messageUser += " :-)";
  
  println("Ny adresse: " + address);
  println("Ny sum: " + sumNumbers);
  println("Ny kvotient: " + quotientNumbers);
  println("Ny besked fra computeren: " + messageUser);
  
  println();
  
  //4.f
  sumNumbers++;
  quotientNumbers++;
  println("Sum øget med 1: " + sumNumbers);
  println("Kvotient øget med 1: " + quotientNumbers);
  
  println();
  
  //4.g
  sumNumbers += 3;
  quotientNumbers += 3;
  println("Sum øget med 3: " + sumNumbers);
  println("Kvotient øget med 3: " + quotientNumbers);
  
  println();
  
  //4.h
  sumNumbers--;
  quotientNumbers--;
  println("Sum aftaget med 1: " + sumNumbers);
  println("Kvotient aftaget med 1: " + quotientNumbers);
}
