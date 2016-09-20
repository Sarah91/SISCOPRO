<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>SICOPRO</title>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

   <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
   <cfinclude template="inicio.html">
</head>

<body>
<form class="form-horizontal">
<fieldset>

<!-- Form Name -->
<legend>Promedio de un Proceso</legend>

<!-- Select Basic -->
<div class="form-group">
  <label class="col-md-4 control-label" for="lblActividad">Actividad:</label>
  <div class="col-md-4">
    <select id="Actividad" name="Actividad" class="form-control">
      <option value="1">Option one</option>
      <option value="2">Option two</option>
    </select>
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="lbl_Inicio">Fecha Inicio:</label>  
  <div class="col-md-4">
  <input id="txt_Inicio" name="txt_Inicio" type="text" placeholder="Inicio" class="form-control input-md" required="">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="lbl_Final">Fecha Final</label>  
  <div class="col-md-4">
  <input id="txt_Final" name="txt_Final" type="text" placeholder="Final" class="form-control input-md" required="">
    
  </div>
</div>

<!-- Select Basic -->
<div class="form-group">
  <label class="col-md-4 control-label" for="lbl_Modo">Modo:</label>
  <div class="col-md-4">
    <select id="Modo" name="Modo" class="form-control">
      <option value="1">Gráfico</option>
      <option value="2">Texto</option>
    </select>
  </div>
</div>

<!-- Button -->
<div class="form-group">
  <label class="col-md-4 control-label" for="lbl_Consultar_Promedio"></label>
  <div class="col-md-4">
    <button id="btnConsultar_Promedio" name="btnConsultar_Promedio" class="btn btn-primary">Consultar</button>
  </div>
</div>

</fieldset>
</form>

</body>
</html>
