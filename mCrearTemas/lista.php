<?php
// Conexion mysqli
include'../conexion/conexionli.php';

include'../funciones/diasTranscurridos.php';
//Variable de Nombre
$varGral="-T";

$fecha=date("Y-m-d"); 

$cadena = "SELECT
                id_tema,
                activo,
                nombre_tema,
                color_letra,
                color_base,
                color_base_fuerte,
                color_borde,
                hora_registro,
                fecha_registro
            FROM
                temas
            ORDER BY id_tema DESC";
$consultar = mysqli_query($conexionLi, $cadena);
//$row = mysqli_fetch_array($consultar);

?>
<div class="table-responsive">
<table id="example<?php echo $varGral;?>" class="table table-striped table-bordered" style="width:100%">

        <thead>
            <tr class='hTabla'>
                <th scope="col">#</th>
                <th scope="col">Editar</th>
                <th scope="col">Exportar Tema</th>
                <th scope="col">Aplicar Tema</th>
                <th scope="col">Datos del tema</th>
                <th scope="col">Status</th>
            </tr>
        </thead>

        <tbody>
        <?php
        // Recorro el arreglo y le asigno variables a cada valor del item
        $n=1;
        while( $row = mysqli_fetch_array($consultar) ) {

            $id          = $row[0];

            if ($row[1] == 1) {
                $chkChecado    = "checked";
                $dtnDesabilita = "";
                $chkValor      = "1";
                $iconSound="fas fa-play-circle fa-lg";
            }else{
                $chkChecado    = "";
                $dtnDesabilita = "disabled";
                $chkValor      = "0";
                $iconSound="fas fa-minus-circle fa-lg";
            }

            $nom_tema           = $row[2];
            $color_fuente       = $row[3];
            $color_base         = $row[4];
            $color_base_fuerte  = $row[5];
            $color_borde        = $row[6];
            $hora_registro      = $row[7];
            $fecha_registro     = $row[8];
            $dias_transcurridos = dias_transcurridos($fecha,$fecha_registro);
            if ($dias_transcurridos > 1) {
                $dias = ''.$dias_transcurridos.' días';
            }else{
                $dias = ''.$dias_transcurridos.' día';
            }

            ?>
            <tr class="centrar">
                <th scope="row" class="textoBase">
                    <?php echo $n?>
                </th>
                <td>
                    <button <?php echo $dtnDesabilita?> type="button" class="editar btn btn-outline-success btn-sm activo" id="btnEditar<?php echo $varGral?><?php echo $n?>" onclick="llenar_formulario_T('<?php echo $id?>','<?php echo $nom_tema?>','<?php echo $color_fuente?>','<?php echo $color_base?>','<?php echo $color_base_fuerte?>','<?php echo $color_borde?>')">
                                <i class="far fa-edit fa-lg"></i>
                    </button>
                <td>
                    <button <?php echo $dtnDesabilita?> type="button" class="exportar btn btn-outline-warning btn-sm activo" id="btnExportar<?php echo $varGral?><?php echo $n?>" onclick="exportar('<?php echo $id?>')">
                                <i class="fas fa-file-export fa-lg"></i>
                    </button>
                </td>
                <td>
                    <button <?php echo $dtnDesabilita?> type="button" class="ventana btn btn-outline-info btn-sm activo"  id="btnSonido<?php echo $varGral?><?php echo $n?>" onmouseover="aplicarHover(<?php echo $id ?>)" onclick="aplicarTema(<?php echo $id ?>,'aplicar')">
                        <i id="icoSound<?php echo $varGral?><?php echo $n?>" class="<?php echo $iconSound?>"></i>
                    </button>
                </td>
                <td style="width:25%;">
                    <label class="textoBase">
                       <strong>Nombre del tema:</strong> <?php echo $nom_tema?> <br>
                       <strong>Creado desde hace: </strong> <?php echo $dias?><br>
                       <strong>Hora en que fue creado:</strong> <?php echo $hora_registro?>
                    </label>
                </td>
                <td style="width= 25px;">
                    <input value="<?php echo $chkValor?>" onchange="cambiar_estatus_T(<?php echo $id?>,<?php echo $n?>)" class="toggle-two" type="checkbox" <?php echo $chkChecado?> data-toggle="toggle" data-onstyle="outline-success" data-width="60" data-size="sm" data-offstyle="outline-danger" data-on="<i class='fa fa-check'></i> Si" data-off="<i class='fa fa-times'></i> No" id="check<?php echo $n?>">
                </td>
            </tr>
        <?php
        $n++;
        }
        ?>

        </tbody>
        <tfoot>
            <tr class='hTabla'>
            <th scope="col">#</th>
                <th scope="col">Editar</th>
                <th scope="col">Exportar Tema</th>
                <th scope="col">Aplicar Tema</th>
                <th scope="col">Datos del tema</th>
                <th scope="col">Status</th>
            </tr>
        </tfoot>
    </table>
<div>

<?php
//En caso de error imprime
print_r(mysqli_error($conexionLi));
//Cierro la conexionLi
mysqli_close($conexionLi);
?>

<script type="text/javascript">
  var varGral='<?php echo $varGral?>';
  $(document).ready(function() {
        $('#example'+varGral).DataTable( {
            "language": {
                    // "url": "//cdn.datatables.net/plug-ins/9dcbecd42ad/i18n/Spanish.json"
                    "url": "../plugins/dataTablesB4/langauge/Spanish.json"
                },
            "order": [[ 0, "asc" ]],
            "paging":   true,
            "ordering": true,
            "info":     true,
            "responsive": true,
            "searching": true,
            stateSave: true,
            dom: 'Bfrtip',
            lengthMenu: [
                [ 10, 25, 50, -1 ],
                [ '10 Registros', '25 Registros', '50 Registros', 'Todos' ],
            ],
            columnDefs: [ {
                // targets: 0,
                // visible: false
            }],
            buttons: [
                      {
                          text: "<i class='fas fa-plus fa-lg' aria-hidden='true'></i> &nbsp;Nuevo Registro",
                          className: 'btn btn-outline-primary btnEspacio',
                          id: 'btnNuevo',
                          action : function(){
                            nuevo_registro_CT();
                          }
                      },
                      {
                            text: "<i class='fas fa-file-import fa-lg' aria-hidden='true'></i> &nbsp;Importar Tema",
                            className: 'btn btn-outline-warning btnEspacio',
                            id: 'btnImportar',
                              action : function(){
                                abrirModalImportar();
                              }
                        },
                      {
                          extend: 'excel',
                          text: "<i class='far fa-file-excel fa-lg' aria-hidden='true'></i> &nbsp;Exportar a Excel",
                          className: 'btn btn-outline-secondary btnEspacio',
                          title:'Lista_de_Temas',
                          id: 'btnExportar',
                          exportOptions: {
                            columns:  [4,5,6],
                          }
                      }

            ]
        } );
    } );

</script>

<script>
    $('.toggle-two').bootstrapToggle();
</script>
<!-- <script>
var audio = new Audio();
audio.src ="../audios/Synth Various EC0-34.mp3";
</script> -->