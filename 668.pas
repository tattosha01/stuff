// Solution for https://acmp.ru/index.asp?main=task&id_task=668
Var
  N, M : integer;
Begin
  Readln(N, M);
  Write((((((M+1) mod 2) * (((((((2*M) + (2*((((2*M)-1) div 2) mod 2))) div 2) mod 2) + 1) mod 2)) * (N mod 2)) + 1) mod 2)*(((((M + (M mod 2)) + (2 * ((((M + (M mod 2)) div 2) + N) mod 2)))  - M) + (((M + (M mod 2)) + (2 * ((((M + (M mod 2)) div 2) + N) mod 2))) div 2)) + ((N + (((M + (M mod 2)) + (2 * ((((M + (M mod 2)) div 2) + N) mod 2))) div 2)) div 2)) + (((((M+1) mod 2) * (((((((2*M) + (2*((((2*M)-1) div 2) mod 2))) div 2) mod 2) + 1) mod 2) ) * (N mod 2)) + 1) mod 2) - 1);
End.
