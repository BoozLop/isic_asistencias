//VARIABLE GLOBAL PARA NOMBRAR LOS ELEMENTOS DE LOS  FORMULARIOS
//ESTADO CIVIL-EC 
var nombreModulo_T="Temas";

$("#frmGuardar-EC").submit(function(e){

    var desc    = $("#desc").val();

    swal({
        title: "¿Estas Seguro?",
        text: "¿Deseas Guardar la información?",
        type: "info",
        showCancelButton: true,
        confirmButtonClass: "btn-primary",
        confirmButtonText: "Si deseo guardarla",
        cancelButtonText: "Cancelar Acción",
        cancelButtonClass: "btn-outline-danger",
        closeOnConfirm: false,
        closeOnCancel: true,
        showLoaderOnConfirm: true
      }, function (isConfirm) {
        if (isConfirm) {
        setTimeout(function () {
            swal.close();
            $.ajax({
                url:"../mEstadoCivil/guardar.php",
                type:"POST",
                dateType:"html",
                data:{desc},
                success:function(respuesta){
                    console.log(respuesta);
                    $("#guardar-EC").hide();
                    llenar_lista_EC();
                    $("#frmGuardar-EC")[0].reset();
                    selectTwo();
                    alertify.success("<i class='fa fa-save fa-lg'></i>", 2);
                    $('#desc').focus();
                    actividad  ="Se insertado un nuevo registro a la tabla "+nombreModulo_T;
                    var idUser=$("#inicioIdusuario").val();
                    log(actividad,idUser);
        
                },
                error:function(xhr,status){
                    alert("Error en metodo AJAX"); 
                },
            });
        }, 2000);}
        else{
            alertify.error(" <i class='fa fa-times fa-lg'></i> Cancelado",2);
        }
      });

    e.preventDefault();
    return false;
});

$("#frmActualizar-EC").submit(function(e){

    var id        = $("#eIdFC").val();
    var desc    = $("#eDesc").val();

    swal({
        title: "¿Estas Seguro?",
        text: "¿Deseas Actualizar la información?",
        type: "info",
        showCancelButton: true,
        confirmButtonClass: "btn-success",
        confirmButtonText: "Si deseo actualizarla",
        cancelButtonText: "Cancelar Acción",
        cancelButtonClass: "btn-outline-danger",
        closeOnConfirm: false,
        closeOnCancel: true,
        showLoaderOnConfirm: true
      }, function (isConfirm) {
        if (isConfirm) {
        setTimeout(function () {
            swal.close();
            $.ajax({
                url:"../mEstadoCivil/actualizar.php",
                type:"POST",
                dateType:"html",
                data:{id,desc},
                success:function(respuesta){
                    console.log(respuesta);
                    llenar_lista_EC();
                        $("#frmGuardar-EC")[0].reset();
                        $("#frmActualizar-EC")[0].reset();
                        alertify.success("<i class='fa fa-bolt fa-lg'></i>", 2);
                    $("#btnCancelarG-EC , #btnCancelarA-EC").click();
                    actividad  ="Se ha modificado un registro de la tabla "+nombreModulo_EC;
                    var idUser=$("#inicioIdusuario").val();
                    log(actividad,idUser);
                    
                    $('#desc').focus();
                },
                error:function(xhr,status){
                    alert("Error en metodo AJAX"); 
                },
            });
        }, 2000);}
        else{
            alertify.error(" <i class='fa fa-times fa-lg'></i> Cancelado",2);
        }
      });

    e.preventDefault();
    return false;
});

function llenar_lista_T(){
    abrirModalCarga('Cargando Lista');
    $("#frmGuardar-T")[0].reset();
    $("#Listado-T").hide();
    $.ajax({
        url:"../mCrearTemas/lista.php",
        type:"POST",
        dateType:"html",
        data:{},
        success:function(respuesta){
            $("#Listado-T").html(respuesta);
            $("#Listado-T").fadeIn("slow");
            cerrarModalCarga();      
        },
        error:function(xhr,status){
            alert("Error en metodo AJAX"); 
        },
    });
}

function llenar_formulario_T(id,nom_tema,color_fuente,color_base,color_base_f,color_borde){
    console.log(id);
    $("#id_tema").val(id);
    $("#eNom_tema").val(nom_tema);
    $("#eColor_fuente").val(color_fuente);
    $("#eColor_base").val(color_base);
    $("#eColor_base_f").val(color_base_f);
    $("#eColor_borde").val(color_borde);

    $("#lblTitular").text(nombreModulo_T);
    $("#badgeInfo").text("Modificar datos");

    $("#guardar-T").hide();
    $("#Listado-T").hide();
    $("#editar-T").fadeIn();
    $("#eNom_tema").focus();
}

function cambiar_estatus_T(id,consecutivo){

    var valor=$("#check"+consecutivo).val();
    var contravalor=(valor==1)?0:1;
    $("#check"+consecutivo).val(contravalor);

    $.ajax({
        url:"../mCrearTemas/cEstatus_Tema.php",
        type:"POST",
        dateType:"html",
        data:{id,contravalor},
        success:function(respuesta){
            // console.log(respuesta);
            if(contravalor==1){
                alertify.success("<i class='fa fa-check fa-lg'> Reactivado</i>", 2);
                $("#btnEditar-T"+consecutivo).removeAttr('disabled');
                $("#icoSound-T"+consecutivo).removeClass("fas fa-minus-circle fa-lg");
                $("#icoSound-T"+consecutivo).addClass("fas fa-play-circle fa-lg");
                $("#btnSonido-T"+consecutivo).removeAttr("disabled");
                $("#btnExportar-T"+consecutivo).removeAttr("disabled");
                actividad  ="Se ha reactivado un registro de la tabla "+nombreModulo_T;
                var idUser=$("#inicioIdusuario").val();
                log(actividad,idUser);
            }else{
                alertify.error("<i class='fa fa-times fa-lg'> Desactivado</i>", 2);
                $("#btnEditar-T"+consecutivo).attr('disabled','disabled');
                $("#icoSound-T"+consecutivo).removeClass("fas fa-play-circle fa-lg");
                $("#icoSound-T"+consecutivo).addClass("fas fa-minus-circle fa-lg");
                $("#icoSound-T"+consecutivo).attr('disabled','disabled');
                $("#btnSonido-T"+consecutivo).attr('disabled','disabled');
                $("#btnExportar-T"+consecutivo).attr('disabled','disabled');
                actividad  ="Se ha desactivado un registro de la tabla "+nombreModulo_T;
                var idUser=$("#inicioIdusuario").val();
                log(actividad,idUser);
            }
        },
        error:function(xhr,status){
            alert("Error en metodo AJAX"); 
        },
    });

}

$("#btnCancelarG-T , #btnCancelarA-T").click(function(){
    $("#editar-T").hide();
    $("#guardar-T").hide();

    $("#lblTitular").text(nombreModulo_T);
    $("#badgeInfo").text("Lista");

    $("#Listado-T").fadeIn();
 
});


function nuevo_registro_CT(){
    $("#lblTitular").text(nombreModulo_T);

    $("#badgeInfo").text("Nuevo registro");

    $("#Listado-T").hide();
    $("#guardar-T").fadeIn();
    $('#frmGuardar-T')[0].reset();
    $("#Nom_Tema").focus();
    
}

function aplicarTema(id,validador){
    $.ajax({
        url:"../mInicio/datosTema.php",
        type:"POST",
        dateType:"json",
        data:{id},
        success:function(respuesta){

            var dataArray = JSON.parse(respuesta);

            var h_sidebar=dataArray.result.color_base_fuerte;
            var color_base=dataArray.result.color_base;
            var letra_color=dataArray.result.color_letra;
            var color_borde=dataArray.result.color_borde;
            
            cssTema(h_sidebar,color_base,letra_color,color_borde);

            if (validador!='login'){
                relacionarTema(id);
                var tema=dataArray.result.nombre_tema;
                $("#inicioIdTema").val(dataArray.result.id_tema);
                //alertify.success(actividad,2);

                if(validador=='enlace'){
                    preloader(1,"Cambiando al tema "+tema);
                    actividad  ="Ha cambiado al tema "+tema;
                    var idUser=$("#inicioIdusuario").val();

                    $('#mnuColapsado').click();

                    log(actividad,idUser);
                    $("html, body").animate({ scrollTop: 0 }, 1000); 
                    return false; 
                }
            }

        },
        error:function(xhr,status){
            alert("Error en metodo AJAX"); 
        },
    });
}

function relacionarTema(idTema){
    var idUsuario = $("#inicioIdusuario").val();
    $.ajax({
        url:"relacionarTema.php",
        type:"POST",
        dateType:"json",
        data:{idUsuario,idTema},
        success:function(respuesta){
            
        },
        error:function(xhr,status){
            alert("Error en metodo AJAX"); 
        },
    });
}

function cssTema(h_sidebar,color_base,letra_color,color_borde){

    var duracion=".5s";

    $(".myJT").css({
        transition : 'background-color'+ duracion +' ease-in-out',
        "background-color": color_base,
        color: letra_color,
        "border-bottom":'8px solid' + color_borde,
    });

    $(".hTabla").css({
        transition : 'background-color'+ duracion +' ease-in-out',
        "background-color": color_base,
        color: letra_color,
    });

    $("form , .contenedor").css({
        'border-top':'.1em solid'+ color_borde ,
        'border-bottom':'.1em solid'+ color_borde ,
        'border-left':'.1em solid'+ color_borde ,
        'border-right':'.1em solid'+ color_borde ,
    });

    $("#sidebar").css({
        "background": color_base,
        color: letra_color,
        "border-right": "1px solid "+ h_sidebar,
    });  

    $("#sidebar .sidebar-header").css({
        transition : 'background-color'+ duracion +' ease-in-out',
        "background": h_sidebar,
    });  

    $("#sidebar ul.components").css({
        transition : 'background-color'+ duracion +' ease-in-out',
        "border-bottom": "1px solid "+ h_sidebar,
    });  

    $("#sidebar ul p").css({
        color: letra_color,
    }); 

    $("#sidebar ul li").css({
        transition : 'background-color'+ duracion +' ease-in-out',
        "background-color": color_base,
        color: letra_color,
        'border-bottom':"1px solid "+ color_base,
    }); 

    $("#sidebar ul li").mouseout(function(){
        $(this).css("color", letra_color);
        
        }, function(){
        $(this).css("background-color", color_base);
    });

    $("#sidebar ul li").mouseover(function(){
        $(this).css("color", letra_color);
        }, function(){
        $(this).css("background-color", h_sidebar);
    });

    $("#sidebar ul li ul li a").mouseout(function(){
        $(this).css("color", letra_color);
        }, function(){
        $(this).css("background-color", color_base);
    });

    $("#sidebar ul li ul li a").mouseover(function(){
        $(this).css("color", letra_color);
        }, function(){
        $(this).css("background-color", h_sidebar);
    });
  
    $("ul ul a").css({
        transition : 'background-color'+ duracion +' ease-in-out',
        background: color_base,
    }); 

    $("a.article , .activado").css({
        "background-color": h_sidebar,
        color: letra_color,
        'border-bottom':"1px solid "+ color_base,
    }); 

    $("a.article , .activado").mouseover(function(){
        $(this).css("color", "red");
        }, function(){
        $(this).css("background-color", color_borde);
        $(this).css('border-bottom',"1px solid "+ color_base);
    });

    $("a.article , .activado").mouseout(function(){
        $(this).css("color", "red");
        }, function(){
        $(this).css("background-color", h_sidebar);
        $(this).css('border-bottom',"1px solid "+ color_base);
    });

    $(".modal-carga").css({
        "background": color_base,
    });  

    $(".modal-carga-letra").css({
        "color": letra_color,
    });  

    $("#sidebar ul li.active").css({
        "color": letra_color,
        "background": h_sidebar,
    });  

    $(".login_box").css({
        transition : 'background-color'+ duracion +' ease-in-out',
        "background": color_base,
    });  

    $("#frmLogin").css({
        transition : 'background-color'+ duracion +' ease-in-out',
        "border-color": color_borde,
    });  

    $(".bordeLogin").css({
        transition : 'background-color'+ duracion +' ease-in-out',
        "border-color": color_base,
    });  

    $(".tituloLogin").css({
        transition : 'background-color'+ duracion +' ease-in-out',
        "color": h_sidebar,
    });  

    $(".badge").css({
        transition : 'background-color'+ duracion +' ease-in-out',
        "color": letra_color,
        "background": h_sidebar,
    });  

    $("#txtMnuOp").css({
        transition : 'background-color'+ duracion +' ease-in-out',
        'background-color': color_base,
        'border-top':"1px solid "+ h_sidebar,
        'border-bottom':"1px solid "+ h_sidebar,
        "color": letra_color,
    }); 

    $("#scroll").css({
        'background-color': color_base
    }); 

    $("#scroll").mouseover(function(){
        $(this).css("background-color", h_sidebar);
        }, function(){
            $(this).css("background-color", h_sidebar);
    });

    $("#scroll").mouseout(function(){
        $(this).css("background-color", color_base);
        }, function(){
            $(this).css("background-color", color_base);
    });


    $("#scroll span").css({
        'border-bottom-color': letra_color
    }); 
}

function exportar(id){
    valor = $("#btnExportar-T").val(id);
    console.log(valor);
    swal({
        title: "¿Estas Seguro?",
        text: "¿Deseas Exportar este tema?",
        type: "info",
        showCancelButton: true,
        confirmButtonClass: "btn-primary",
        confirmButtonText: "Si deseo exportarlo",
        cancelButtonText: "Cancelar Acción",
        cancelButtonClass: "btn-outline-danger",
        closeOnConfirm: false,
        closeOnCancel: true,
        showLoaderOnConfirm: true
      }, function (isConfirm) {
        if (isConfirm) {
        setTimeout(function () {
            swal.close();
            $.ajax({
                url:"exportar_Tema.php",
                type:"POST",
                dateType:"html",
                data:{valor},
                success:function(respuesta){
                    console.log(respuesta);

                    preloader(1,"Generando archivo JSON","Se ha exportado el archivo de manera exitosa !")
                },
                error:function(xhr,status){
                    alert("Error en metodo AJAX"); 
                },
            });
        }, 2000);}
        else{
            alertify.error(" <i class='fa fa-times fa-lg'></i> Cancelado",2);
        }
      });
}

function abrirModalImportar(){
    $("#modalImportar").modal("show");
}

function importarTema(){
    var files = $('#image')[0].files[0];
    var archivo=files.name;
    var ruta= "../expImpTemas/Temas/"+archivo;

    console.log(ruta);
    
    $.getJSON(ruta, function(data){
        //for para decorre las propiedades
        for(tema in data){

            var nombre_tema       = data[tema].nombre_tema;
            var color_letra       = data[tema].color_letra;
            var color_base        = data[tema].color_base;
            var color_base_fuerte = data[tema].color_base_fuerte;
            var color_borde       = data[tema].color_borde;
            var fecha_registro    = data[tema].fecha_registro;
            var hora_registro     = data[tema].hora_registro;

            $.ajax({
                url:"importar.php",
                type:"POST",
                dateType:"html",
                data:{nombre_tema,color_letra,color_base,color_base_fuerte,color_borde,fecha_registro,hora_registro},
                success:function(respuesta){
                    console.log(respuesta);
                    var bandera=respuesta;
                    if (bandera==0) {
                        preloader(1,"Importando Tema ...");
                        $("#modalImportar").modal("hide");
                        combo_temas();
                    }else{
                        swal({
                            title: "Error!",
                            text: "Ya existe un tema con el nombre "+nombre_tema,
                            type: "error",
                            confirmButtonClass: "btn-dark",
                            confirmButtonText: "Enterado"
                        }, function (isConfirm) {
                            alertify.message("Gracias !");
                        });
                    }
                   
                },
                error:function(xhr,status){
                    alert("Error en metodo AJAX"); 
                },
            });
        }
    });
}