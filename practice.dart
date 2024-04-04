void main() {
  print('-' * 10 + 'for' + '-' * 10);
  print('-' * 10 + 'task 1' + '-' * 10);

  for (int i = 1; i <= 100; i++) {
    print(i);
  }

  print('-' * 10 + 'task 2' + '-' * 10);

  for (int i = 11; i <= 33; i++) {
    print(i);
  }

  print('-' * 10 + 'task 3' + '-' * 10);

  for (int i = 0; i <= 100; i += 2) {
    print(i);
  }

   print('-' * 10 + 'task 4' + '-' * 10);

   int sum = 0;

   for(int i = 1; i <= 100; i++){
      sum += i;
   }
    print('Сумма чисел от 1 до 100: $sum');

  print('-' * 10 + 'while' + '-' * 10);
  print('-' * 10 + 'task 1' + '-' * 10);

  int j = 1;
  while (j <= 100) {
    print(j);
    j++;
  }

  print('-' * 10 + 'task 2' + '-' * 10);

  int l = 11;
  while (l <= 33) {
    print(l);
    l++;
  }

  print('-' * 10 + 'task 3' + '-' * 10);

  int x = 0;
  while (x <= 100) {
    print(x);
    x += 2;
  }

  print('-' * 10 + 'task 4' + '-' * 10);
  int sum1 = 0;
  int x1 = 1;
  while(x1 <= 100){
    sum1 += x1;
    x1++;
    print('Сумма чисел от 1 до 100: $sum1');
  }

  print('-' * 10 + 'do while' + '-' * 10);
  print('-' * 10 + 'task 1' + '-' * 10);

  int k = 1;
  do {
    print(k);
    k++;
  } while (k <= 100);

  print('-' * 10 + 'task 2' + '-' * 10);

  int z = 11;
  do {
    print(z);
    z++;
  } while (z <= 33);

  print('-' * 10 + 'task 3' + '-' * 10);

  int c = 0;
  do {
    print(c);
    c += 2;
  } while (c <= 100);

  print('-' * 10 + 'task 4' + '-' * 10);

  int sum2 = 0;
  int c1 = 1;
  do{
    sum2 += c1;
    c1++;
    print('Сумма чисел от 1 до 100: $sum2');
  } while(c1 <= 100);
}
