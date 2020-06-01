<?php
//Variable de Nombre
$varGral="-AS";
?>
<form id="frmAsistencia<?php echo $varGral?>"">

    <div id="contenedor-AS">
        <div class="row">
            <div class="col-lg-12">
                <div class="form-group centrar">
                    <label id="mensajeIn<?php echo $varGral?>">
                        Aqui ira el mensaje de la incidencia
                    </label>
                </div>
            </div>
        </div>
    </div>
    <br>
    <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-3">
            <span class="main_time" id="reloj">00:00:00</span>
        </div>
        
        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-6">
            <div class="form-group clave-group bg-icon">
                <input placeholder="Clave de trabajador..." type="number" class="form-control" id="cveTrabajador" autofocus required >
                <span class="clave_ph"></span>
                <i class="fas fa-key" id="clave-ico"></i>
            </div>
        </div>
        <div class="col text-right">
            <div class="form-group centrar">
            Activar Sonido &nbsp;<input class="toggle-two" type="checkbox" data-toggle="toggle" data-size="md" data-width="100" data-onstyle="outline-success" data-offstyle="outline-danger" data-on="<i class='fas fa-volume-up'></i> Si" data-off="<i class='fas fa-volume-mute'></i> No" id="sonidos">
                        
            </div>
        </div>

        <div class="col-lg-12" id="datos">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-4">
                    <div class="form-group">
                        <i class='fas fa-user-alt'></i>&nbsp;<label>Nombre de la persona:</label>
                        <input disabled type='text' id="nombrePer<?php echo $varGral?>" class='form-control bordeSolido'>
                    </div>
                </div>

                <br>
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-4">
                    <div class="form-group">
                        <i class='fas fa-key'></i>&nbsp;<label>Clave:</label>
                        <input disabled type='text' id="clave<?php echo $varGral?>" class='form-control bordeSolido'>
                    </div>
                </div>

                <br>
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-4">
                    <div class="form-group">
                        <i class='fas fa-sort-numeric-up'></i>&nbsp;<label>Edad:</label>
                        <input disabled type='text' id="edad<?php echo $varGral?>" class='form-control bordeSolido'>
                    </div>
                </div>

                <br>
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-4">
                    <div class="form-group">
                        <i class='fas fa-at'></i>&nbsp;<label>Correo:</label>
                        <input disabled type='text' id="correo<?php echo $varGral?>" class='form-control bordeSolido'>
                    </div>
                </div>

                <br>
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-4">
                    <div class="form-group">
                        <i class='fas fa-compass'></i>&nbsp;<label>Estado Civil:</label>
                        <input disabled type='text' id="ecivil<?php echo $varGral?>" class='form-control bordeSolido'>
                    </div>
                </div>

                <br>
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-4">
                    <div class="form-group">
                        <i class='fas fa-id-card'></i>&nbsp;<label>CURP:</label>
                        <input disabled type='text' id="curp<?php echo $varGral?>" class='form-control bordeSolido'>
                    </div>
                </div>
            </div>
        </div>
        
    </div>

</form>
