$().ready(function() {
  $('#ingres').click(function(e) {

    e.preventDefault();
    console.log("Login");

    usuario = $('#usuario').val();
    clave = $('#clave').val();
    if (usuario == 'admi' && clave == '1234') {
      console.log(usuario + ',' + clave);
      window.location.href = "../html/inicioAdministrador.html";

    } else if (usuario == 'aux' && clave == '1234') {
      console.log(usuario + ',' + clave);
      window.location.href = "../html/inicioTecnico.html";

    } else if (usuario == 'tec' && clave == '1234') {
      console.log(usuario + ',' + clave);
      window.location.href = "../html/inicioTecnico.html";


    } else {
      alert("ERROR, usuario o clave no valido")
    }


  });

});
