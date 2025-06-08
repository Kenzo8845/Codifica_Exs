
void main() {
const double tempcIni = 25;

const double tempf = (tempcIni * 9 / 5) + 32;
String tempfFormatado = tempf.toStringAsFixed(2);

double tempc = (tempf - 32) * 5 / 9;
String tempcFormatado = tempc.toStringAsFixed(2);

print("Temperatura em celsius original: $tempcIni\nTemperatura para Fahrenheit: $tempfFormatado\nReconvertido para Celsius: $tempcFormatado");

}