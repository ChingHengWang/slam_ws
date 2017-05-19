#include <iostream>

using namespace std;

class mint{
  public:
    mint(){}

    mint(int b,int c) : hp(b), power(c){
      cout<<"I am power mint my hp is "<<hp<<"power is "<<power<<endl;
    }

    int hp;
    int power;
    void attack(){
      power++;

      cout << "power: "<<power<<endl;
    }
};

class zach{
  public:
    zach(){}

    zach(int a) : hp(a){
      cout<<"I am zach my hp is "<<hp<<endl;
    }
    
    int hp;
    void Beattack(){
      hp = hp -1;
      cout << "hp: "<<hp<<endl;
    }

};



int main(){

  zach z(100);
  zach z1;

  for(int i =0;i<10;i++)
    z.Beattack();
  
  mint m(100,20);
  mint m1;

  for(int i =0; i<10;i++)
    m.attack();




  return 0;
}
