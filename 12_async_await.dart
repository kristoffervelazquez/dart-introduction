void main() async {
  print('Inicio del programa');
  
  try {
    final value = await httpGet('aaaaa');
    print(value);
  }catch (err) {
    print('Error: ${err}');
  }
  
  print('Fin del programa');
}

Future<String> httpGet(String url) async {
  
  await Future.delayed(const Duration(seconds: 1));
  throw 'Error en la petición';
  //return 'Valor http';
                       
}
