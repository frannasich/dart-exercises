String capitalizar( String texto ) {
  texto = texto.toUpperCase();
  return texto;
}

Map<String, String> capitalizarMapa( Map<String, String> mapa ) {

  // Romprer la referencia
  mapa = { ...mapa };  //con los tres puntos... se crea una copia nueva del mapa y asi ya no funciona mas por referencia

  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No hay nombre';

  return mapa;
}


main(List<String> args) {
  
  String nombre  = 'fernando';
  String nombre2 = capitalizar(nombre);

  // print( nombre );
  // print( nombre2 );

  Map<String, String> persona = {
    'nombre': 'Tony Stark'
  };

  Map<String, String> persona2 = capitalizarMapa( persona );


  print( persona );
  print( persona2 );

}