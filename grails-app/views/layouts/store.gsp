<%@ page contentType="text/html;charset=UTF-8" %>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Main template for the store app">
    <meta name="author" content="Erik Rumppe">

    <title><g:layoutTitle default="Grails"/></title>

    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'bootstrap.min.css')}" type="text/css">

    <!-- Custom styles for this template -->
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'store.css')}" type="text/css">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="${resource(dir: 'js', file: 'html5shiv.js')}"></script>
      <script src="${resource(dir: 'js', file: 'respond.min.js')}"></script>
    <![endif]-->

    <g:layoutHead/>
    <r:layoutResources />
</head>
<body>

<g:layoutBody/>

<r:layoutResources />
</body>
</html>