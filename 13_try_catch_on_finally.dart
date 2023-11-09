void main() async {
  print('Inicio del programa');

  try {
    final value = await httpGet('aaaaa');
    print('value: $value');
  } on Exception catch(err) {
    print('Tenemos una exception: $err');
  } catch (err) {
    print('OOPS!!: $err');
  } finally {
    print('Fin del trycatch');
  }

  print('Fin del programa');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));
  
  throw Exception('No hay parametros en el URL');
  //return 'Valor http';
}
