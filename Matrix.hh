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
	double& 	operator ()(int i, int j)  {
		return m[i*cols + j];
	}
	double 	operator ()(int i, int j)const {
		return m[i*cols + j];
	}
};
