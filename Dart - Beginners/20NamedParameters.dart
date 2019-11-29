main(){
  print("SqureFeet = ${squareFeet(height: 10,width: 20)}"); // can pass parameters in any order
  download("Myfile");
  download("myfile2", port:90);
}
//braces indicate that the parameters
//are named parameters
int squareFeet({int width, int height} ){
  return width*height;
}
//Function with Named parameters 
//having default vales
void download(String filename, {int port: 80}){
  print("${filename} is downloading on port ${port}");
}