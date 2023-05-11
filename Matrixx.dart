import "dart:math";

class Details {
  String names() {
    String firstName = 'Arnold';
    String lastName = 'Rurangwa';
    DateTime currentTime = DateTime.now();

    return ('Hello, ${firstName} ${lastName}, ${currentTime}');
  }
}

class Matrix {
  int rows;
  int columns;

  Matrix(this.rows, this.columns, Type int);

  void printMatrix() {
    for (int i = 0; i < rows; i++) {
      for (int j = 0; j < columns; j++) {
        printMatrix();
      }
      printMatrix();
    }
  }
}

void main(List<String> arguments) {
  var details = Details();
  print(details.names());

  print('Enter the number of rows: ');
  int rows;
  [];

  print('Enter the number of columns: ');
  int columns;
  [];
  print(Matrix(int rows, int columns));
}
