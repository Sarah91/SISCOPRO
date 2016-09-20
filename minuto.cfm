<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Minuto a minuto</title>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

   <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
   <cfinclude template="inicio.html">
</head>

<body>
<form class="form-horizontal">
<fieldset>

<!-- Form Name -->
<legend>Minuto a Minuto</legend>

<!-- Select Basic -->
<div class="form-group">
  <label class="col-md-4 control-label" for="lbl_Actividad">Actividad:</label>
  <div class="col-md-4">
    <select id="txt_Actividad" name="txt_Actividad" class="form-control">
      <option value="1">Option one</option>
      <option value="2">Option two</option>
    </select>
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="FechaInicio">Fecha Inicio</label>  
  <div class="col-md-4">
  <input id="txt_Inicio" name="txt_Inicio" type="text" placeholder="Inicio" class="form-control input-md" required="">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="FechaFinal">Fecha Final</label>  
  <div class="col-md-4">
  <input id="txt_Final" name="txt_Final" type="text" placeholder="Final" class="form-control input-md" required="">
    
  </div>
</div>

<!-- Select Basic -->
<div class="form-group">
  <label class="col-md-4 control-label" for="modo">Modo</label>
  <div class="col-md-4">
    <select id="modo" name="modo" class="form-control">
      <option value="1">Gráfico</option>
      <option value="2">Texto</option>
    </select>
  </div>
</div>

<!-- Select Basic -->
<div class="form-group">
  <label class="col-md-4 control-label" for="DOM">DOM:</label>
  <div class="col-md-2">
    <select id="DOM" name="DOM" class="form-control">
      <option value="1">1</option>
      <option value="2">8</option>
      <option value="3">16</option>
      <option value="4">21</option>
      <option value="5">24</option>
    </select>
  </div>
</div>

<!-- Button -->
<div class="form-group">
  <label class="col-md-4 control-label" for="btn_Consultar_Minuto"></label>
  <div class="col-md-4">
    <button id="btnConsultar_Minuto" name="btnConsultar_Minuto" class="btn btn-primary">Consultar</button>
  </div>
</div>

</fieldset>
</form>
</body>
</html>
