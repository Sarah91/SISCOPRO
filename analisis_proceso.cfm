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
<legend>Análisis de un Proceso</legend>

<!-- Select Basic -->
<div class="form-group">
  <label class="col-md-4 control-label" for="txt_Actividad">Actividad:</label>
  <div class="col-md-4">
    <select id="txt_Actividad" name="txt_Actividad" class="form-control">
      <option value="1">Option one</option>
      <option value="2">Option two</option>
    </select>
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="txt_Fecha">Fecha:</label>  
  <div class="col-md-4">
  <input id="txt_Fecha" name="txt_Fecha" type="text" placeholder="Fecha" class="form-control input-md" required="">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="txt_hora">Hora:</label>  
  <div class="col-md-4">
  <input id="txt_hora" name="txt_hora" type="text" placeholder="Hora" class="form-control input-md" required="">
    
  </div>
</div>

<!-- Multiple Checkboxes -->
<div class="form-group">
  <label class="col-md-4 control-label" for="Criterios">Criterios para Análisar</label>
  <div class="col-md-4">
  <div class="checkbox">
    <label for="Criterios-0">
      <input type="checkbox" name="Criterios" id="Criterios-0" value="1">
      Minuto a Minuto
    </label>
	</div>
  <div class="checkbox">
    <label for="Criterios-1">
      <input type="checkbox" name="Criterios" id="Criterios-1" value="2">
      DISK
    </label>
	</div>
  <div class="checkbox">
    <label for="Criterios-2">
      <input type="checkbox" name="Criterios" id="Criterios-2" value="3">
      SWAP
    </label>
	</div>
  <div class="checkbox">
    <label for="Criterios-3">
      <input type="checkbox" name="Criterios" id="Criterios-3" value="4">
      CPU
    </label>
	</div>
  <div class="checkbox">
    <label for="Criterios-4">
      <input type="checkbox" name="Criterios" id="Criterios-4" value="5">
      MEMORY
    </label>
	</div>
  </div>
</div>

<!-- Button -->
<div class="form-group">
  <label class="col-md-4 control-label" for="btnConsultar_Proceso"></label>
  <div class="col-md-4">
    <button id="btnConsultar_Proceso" name="btnConsultar_Proceso" class="btn btn-primary">Consultar</button>
  </div>
</div>

</fieldset>
</form>

</body>
</html>
