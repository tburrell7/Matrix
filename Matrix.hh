//Matrix project header file

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
  }

  Matrix (int x, int y, int z){
    //Creates an x by y matrix filled with the value z
    
  }

	double& 	operator ()(int i, int j)  {
		return m[i*cols + j];
	}
	double 	operator ()(int i, int j)const {
		return m[i*cols + j];
	}
  
  friend Matrix operator + (Matrix a, Matrix b);
  friend Matrix operator * (Matrix a, Matrix b);
};

Matrix operator + (Matrix a, Matrix b){
  //Performs Matrix addition

}

  Matrix operator * (Matrix a, Matrix b){
    //Performs Matrix multiplication

}
