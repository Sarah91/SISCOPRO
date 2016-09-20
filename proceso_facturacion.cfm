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
<legend>Análisis Procesos de Facturación</legend>

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

<!-- Button -->
<div class="form-group">
  <label class="col-md-4 control-label" for="btnConsultar_AnaProFac"></label>
  <div class="col-md-4">
    <button id="btnConsultar_AnaProFac" name="btnConsultar_AnaProFac" class="btn btn-primary">Consultar</button>
  </div>
</div>

</fieldset>
</form>

</body>
</html>
