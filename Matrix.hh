//Matrix project header file
#include <iostream>

using namespace std;

class Matrix {
private:
	double *m;
	int rows, cols;
public:
	/*
		0 1 2 3
    4 5 6 7
		8 9 10 11
  */

  Matrix (int x, int y){
    //Creates an x by y matrix filled with zeroes
    rows = x;
    cols = y;
    m = new double[rows*cols];
    for (int i = 0; i < rows; i++){
      for (int j = 0; j < cols; j++){
        *(m + i * cols + j) = 0.0;
      }
    }
  }

  Matrix (int x, int y, double z){
    //Creates an x by y matrix filled with the value z
    rows = x;
    cols = y;
    m = new double[rows*cols];
    for (int i = 0; i < rows; i++){
      for (int j = 0; j < cols; j++){
        *(m + i * cols + j) = z;
      }
        // *(m + i*cols + j) = z;
    }
  }

	/*double& 	operator ()(int i, int j)  {
		return m[i*cols + j];
	}
	double 	operator ()(int i, int j)const {
		return m[i*cols + j];
	}
  */

  // double& operator () (int x, int y){
    // return &this[x][y];
// }

  // friend void operator = (double& a, int b);
  friend Matrix operator + (Matrix a, Matrix b);
  friend Matrix operator * (Matrix a, Matrix b);
  friend ostream& operator << (ostream& os, Matrix &b);
};

// void operator = (double& a, int b){
  // a = b;
  // return;
// }



Matrix operator + (Matrix a, Matrix b){
  //Performs Matrix addition

}

  Matrix operator * (Matrix a, Matrix b){
    //Performs Matrix multiplication

}

ostream& operator << (ostream& os, Matrix &b){
  double val;
  for (int i = 0; i < b.rows; i++){
    for (int j = 0; j < b.cols; j++){
      val = *(b.m + i * b.cols + j);
      os << val << ' ';
    }
    os << endl;
  }

  return os;
}
