<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Reporte Histórico</title>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

   <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
   <cfinclude template="inicio.html">
</head>

<body>
<form class="form-horizontal">
<fieldset>

<!-- Form Name -->
<legend>Reporte Histórico</legend>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="lblActividad">Acti:</label>  
  <div class="col-md-4">
  <input id="txt_Actividad" name="txt_Actividad" type="text" placeholder="Actividad" class="form-control input-md" required="">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="lblInicio">Fecha Inicio</label>  
  <div class="col-md-4">
  <input id="txt_Inicio" name="txt_Inicio" type="text" placeholder="Inicio" class="form-control input-md" required="">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="lblFinal">Fecha Final</label>  
  <div class="col-md-4">
  <input id="txt_Final" name="txt_Final" type="text" placeholder="Final" class="form-control input-md" required="">
    
  </div>
</div>

<!-- Button -->
<div class="form-group">
  <label class="col-md-4 control-label" for="btnConsultar_Historico"></label>
  <div class="col-md-4">
    <button id="btnConsultar_Historico" name="btnConsultar_Historico" class="btn btn-primary">Consultar</button>
  </div>
</div>

</fieldset>
</form>
</body>
</html>
