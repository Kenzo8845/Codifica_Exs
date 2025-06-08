import 'dart:io';


void main() {

String n1, n2;

n1 = stdin.readLineSync() ?? "0";
n2 = stdin.readLineSync() ?? "0";

double d1, d2, soma, sub, mult, div, sobra, med;

d1 = double.tryParse(n1) ?? 0;
d2 = double.tryParse(n2) ?? 0;

soma = d1  + d2;
sub = d1 - d2;
mult = d1 * d2;
div = d1 / d2; 
sobra = d1 % d2;
med = (d1 + d2) / 2;

print("soma = $soma");
print("soma = $soma");
print("subtração = $sub");
print("multiplicação = $mult");
print("divisão = $div");
print("sobra (resto) = $sobra");
print("média = $med");
}