import 'package:get/get.dart';
import 'package:flutter/material.dart';

import '../paginas/perfil.dart';

class Usuario extends GetxController{
  var count = 0.obs;
  var email = TextEditingController();
  var contrasena = TextEditingController();
  var guardarfile = "".obs;

  cambiar (){
    guardarfile="Lo que sea funca".obs;
  }

  validar() {
    // conectar con firebase
    print(email.text);
    // despues de estar validado
    Get.to(Perfil());
  }

  increment() => count++;

  /*loginGoogle() {
    signInWithGoogle().then((result) {
      if (result != null) {
        print(result);
        Get.to(Inicio());
      }
    });
  }*/
}