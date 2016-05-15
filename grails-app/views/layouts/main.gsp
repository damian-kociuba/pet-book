<!doctype html>
<html lang="en" class="no-js">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
        <title>
            <g:layoutTitle default="Grails"/>
        </title>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>

    <asset:stylesheet src="application.css"/>

    <g:layoutHead/>
</head>
<body>

    <div class="navbar navbar-default navbar-static-top" role="navigation">
        <div class="container">
            <ul class="nav navbar-nav"> 
                <li>
                    <g:link controller="Owner" action="index">Owners</g:link>
                    </li> 
                    <li>
                    <g:link controller="Pet" action="index">Pets</g:link>
                    </li> 
                </ul>

        </div>
    </div>
    <div class="container">
        <g:layoutBody/>
    </div>
<asset:javascript src="application.js"/>

</body>
</html>
