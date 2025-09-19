
int area1(int length,int width){
  return length*width;
}

int area2(int length,int width) => length*width;
void area4(int length, int width, Function operation) {
  print(operation(length, width));
}
void main(){
    var area3 = (int length,int width){
      return length*width;
    };
     print(area1(3,4));
     print(area2(3,4));
     print(area3(3,4));
     area4(3, 4, area1);
}
