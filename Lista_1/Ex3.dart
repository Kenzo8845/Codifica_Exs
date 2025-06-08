import 'dart:io';

void main() {
double i1, i2, i3;
String orcamento, item1, item2, item3;

print("Orcamento:");
orcamento = stdin.readLineSync() ?? "0";

final double O = double.parse(orcamento);

print("item 1:");
item1 = stdin.readLineSync() ?? "0";

print("item 2:");
item2 = stdin.readLineSync() ?? "0";

print("item 3:");
item3 = stdin.readLineSync() ?? "0";

i1 = double.parse(item1);
i2 = double.parse(item2);
i3 = double.parse(item3);

if ( i1 + i2 + i3 > O) {
    print("Orcamento estourado!");
}
else {
    print("Dentro do orcamento!");
}

double total = i1 + i2 + i3;
print("Custo total: $total");
}