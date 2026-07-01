void main() {
  String? middleName;
  String city = 'Nakhon Sawan';

  print('Middle name length: ${middleName?.length ?? 0}');
  print('City length: ${city.length}');

  print('Middle name before assignment: $middleName');

  middleName ??= 'N/A';
  print('Middle name after assignment: $middleName');

  middleName ??= 'ABC';
  print('Middle name after second assignment: $middleName');
}