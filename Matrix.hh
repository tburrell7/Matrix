//Matrix project header file
#pragma once
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

  Matrix (int x, int y);

  Matrix (int x, int y, double z);

  double& operator ()(int i, int j);

	double operator ()(int i, int j)const;

  friend void operator = (double& a, double b);
  friend Matrix operator + (Matrix a, Matrix b);
  friend Matrix operator * (Matrix a, Matrix b);
  friend ostream& operator << (ostream& os, Matrix &b);
};

void operator = (double& a, double b);

Matrix operator + (Matrix a, Matrix b);

Matrix operator * (Matrix a, Matrix b);

ostream& operator << (ostream& os, Matrix &b);
