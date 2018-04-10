//Matrix project header file
#include <iostream>
#include <Matrix.hh>
using namespace std;

Matrix::Matrix (int x, int y) :rows(x), cols(y) {
    //Creates an x by y matrix filled with zeroes
    
    m = new double[rows*cols];
    /*
     * Initialization sets all values equal to zero
     for (int i = 0; i < rows; i++){
        for (int j = 0; j < cols; j++){
            *(m + i * cols + j) = 0.0;
        }
     }
     */
}

Matrix::Matrix (int x, int y, double z) :rows(x), cols(y) {
    //Creates an x by y matrix filled with the value z
    m = new double[rows*cols];
    for (int i = 0; i < rows*cols; i++){
        *(m + i) = z;
    }
}

Matrix::Matrix (int x, int y, double z[]) :rows(x), cols(y) {
    //Creates an x by y matrix filled with the value z
    m = new double[rows*cols];
    for (int i = 0; i < rows; i++) {
        *(m + i) = z[i];
    }
}

Matrix::double operator ()(int i, int j)  {
    return m[i*cols + j];
}

// double operator ()(int i, int j)const {
//     return m[i*cols + j];
// }

// friend void operator = (double& a, double b);
//Matrix::friend Matrix operator + (Matrix a, Matrix b);
//Matrix::friend Matrix operator * (Matrix a, Matrix b);
//Matrix::friend ostream& operator << (ostream& os, Matrix &b);

void operator = (double& a, double b){
    a = b;
    return;
}

Matrix::Matrix friend operator + (Matrix a, Matrix b){
    if (a.rows != b.rows || a.cols != b.cols) {
        throw "Can't add these matricies";
    }
    double z [a.rows * a.cols];
    for (int i = 0; i < a.rows*a.cols; i++)
        z[i] = *(a.m+i) + *(b.m+i);
    return Matrix::Matrix (a.rows, a.cols, z);
    //Performs Matrix addition
}

Matrix::Matrix operator * (Matrix a, Matrix b){
    if (a.rows != b.cols || a.cols != b.rows) {
        throw "Can't multiply these matricies";
    }
    double prod = 1;
    int k = 0, y = 0;
    double z [a.rows * b.cols];
    for (int i = 0; i < a.rows; i++) {
        for (int j = 0; j < b.cols; j++) {
            while (k < a.cols) {
                prod += *(a.m+(i*a.rows)+k) + *(b.m+(k*b.rows)+i);
                z[y] = prod;
                y++;
                k++;
            }
        }
    }
    //Performs Matrix multiplication
    
}

Matrix::ostream& operator << (ostream& os, Matrix a){
    double val;
    for (int i = 0; i < a.rows; i++){
        for (int j = 0; j < a.cols; j++){
            val = *(a.m + i * a.cols + j);
            os << val << ' ';
        }
        os << "\n";
    }
    return os;
}
