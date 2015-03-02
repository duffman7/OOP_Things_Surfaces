class Thing {
  
  PVector _position;
  int _weight;
  color _color;
  int _width;
  int _height; 
 
 public void move(int x, int y) {
   _position.x=x;
   _position.y=y;
 };
 
 
};

class Surface {
  
 ArrayList<Thing> array = new ArrayList<Things>(); 
 
 public void addItem(Thing item) {
   array.add(item); 
  
 };
  
};




class Cup extends  Thing {   //this part doesn't work properly yet 
  
  int _temperature;
  boolean _empty;
  
  
  public void fill() {
    
    _empty = false;
    
  };
  
  public void drink()
   _empty = true
  
};
