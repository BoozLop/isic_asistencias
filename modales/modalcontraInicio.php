<!-- Modal -->
<div class="modal fade" id="modalContraInicio" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <div class="container-fluid">
          <h5 class="modal-title letra" id="exampleModalLabel">Cambio de contraseña actual</h5>
        </div>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
        <div class="container-fluid">
          <form action="" id="frmcontra">
              <div class="modal-body" >
                <div class="row">
                  <div class="encabezado">
                  &nbsp;&nbsp;Cambiar contraseña &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  </div>
                  <div class="cuerpo">
                    <div class="row">
                        <div class="col-xs-12 col-ms-12 col-md-12 col-lg-12">
                            <label class="letra" for="ConN">Contraseña nueva:</label>
                            <input type="password" id="ConN" class="form-control" placeholder="Escribe aqui..."  autofocus required><br>
                        </div>
                        <div class="col-xs-12 col-ms-12 col-md-12 col-lg-12">
                            <label class="letra" for="RecCN">Verifica la contraseña:</label>
                            <input type="password" id="RecCN" class="form-control" placeholder="Vuelve a escribir la contraseña..." onkeyup="compareContra();" disabled required><br>
                         </div>
                         &nbsp;&nbsp;&nbsp;&nbsp;
                         <button value=0 type="button" id="btnVerContraI" class="btn btn-form pull-left">
									  	    <i id="icoVerContraI" class="far fa-eye-slash"></i>
									       </button>&nbsp;<label for="btnVerContraI" class="letra">Ver contraseña</label>
                     </div>
                    </div>
                  </div>
              </div>
              <div class="pie col text-center">
                <button type="button" class="btn btn-outline-danger" data-dismiss="modal">Cancelar</button>
                <button type="button" class="btn btn-outline-primary" onclick="generarContraseña();">
                  Generar contraseña
                </button>
                <button type="button" class="btn btn-outline-success" onclick="cambiarContra();" id="btnguardarCI" disabled>Guardar</button>
              </div>
          </form>
        </div>
    </div>
  </div>
</div>