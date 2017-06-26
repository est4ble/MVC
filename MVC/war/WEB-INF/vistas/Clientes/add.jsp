
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8"/>    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>
        MVC:
        Clientes    </title>
    <link href="/~richart/mvc/prueba/favicon.ico" type="image/x-icon" rel="icon"/><link href="/~richart/mvc/prueba/favicon.ico" type="image/x-icon" rel="shortcut icon"/>
    <link rel="stylesheet" href="/css/base.css"/>    <link rel="stylesheet" href="/~richart/mvc/prueba/css/cake.css"/>
            </head>
<body>
    <nav class="top-bar expanded" data-topbar role="navigation">
        <ul class="title-area large-3 medium-4 columns">
            <li class="name">
                <h1><a href="">Clientes</a></h1>
            </li>
        </ul>
        <div class="top-bar-section">
            <ul class="right">
                <li></li>
                <li></li>
            </ul>
        </div>
    </nav>
        <div class="container clearfix">
        <nav class="large-3 medium-4 columns" id="actions-sidebar">
    <ul class="side-nav">
        <li class="heading">Actions</li>
        <li><a href="/~richart/mvc/prueba/clientes">List Clientes</a></li>
    </ul>
</nav>
<div class="clientes form large-9 medium-8 columns content">
    <form method="post" accept-charset="utf-8" action="/clientes/add"><div style="display:none;"><input type="hidden" name="_method" value="POST"/></div>    <fieldset>
        <legend>Add Cliente</legend>
        <div class="input text required"><label for="nombres">Nombres</label><input type="text" name="nombres" required="required" maxlength="50" id="nombres"/></div><div class="input email required"><label for="email">Email</label><input type="email" name="email" required="required" maxlength="50" id="email"/></div><div class="input checkbox"><input type="hidden" name="sexo" value="0"/><label for="sexo"><input type="checkbox" name="sexo" value="1" id="sexo">Sexo</label></div>    </fieldset>
    <button type="submit">Submit</button>    </form></div>
    </div>
    <footer>
    </footer>
</body>
</html>