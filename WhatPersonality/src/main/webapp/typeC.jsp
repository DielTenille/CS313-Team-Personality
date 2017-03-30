<%-- 
    Document   : welcome
    Created on : Mar 18, 2017, 11:10:17 AM
    Author     : t2alaska
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="Resources/main.css">
        <title>I Am A C</title>
    </head>
    <body>
        <script>
            window.fbAsyncInit = function () {
                FB.init({
                    appId: '1691761467790037',
                    xfbml: true,
                    version: 'v2.8'
                });
                FB.AppEvents.logPageView();
            };

            (function (d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) {
                    return;
                }
                js = d.createElement(s);
                js.id = id;
                js.src = "//connect.facebook.net/en_US/sdk.js";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));
        </script>
        <div class="container">
            <div class="jumbotron">
                <a class="btn btn-success pull-right" href="intro.jsp">Home</a>
                <h1 class="text-center text-primary">I Am A C</h1>
                <div class="row">
                    <div class="col-sm-10 col-sm-offset-1">
                        <h2>Type C Described:</h2>
                        <hr>
                    </div>
                    <div class="row">
                        <div class="col-sm-10 col-sm-offset-1"> 

                            <div class="col-sm-12">

                                <div class="col-sm-3 pull-left col-sm-offset-1">
                                    <img class="img-circle main-img" src="Resources/C.png"/>
                                </div>
                                <div class="col-sm-8 pull-right">
                                    <h3 class="text-uppercase">The <span class="text-primary big">Compliant</span> Personality Style</h3>

                                    <p>Logic, rationality, order, facts, objective thinking, problem solving and
                                        analysis. They are accountants, lawyers, systems people, engineers,
                                        researchers, economists, referees, executives, technicians, technical sales
                                        people, quality controllers, financial people, data processing personnel and
                                        actuaries</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                    <div class="col-sm-12 col-sm-offset-1 text-center">
                        <div
                            class="fb-like"
                            data-share="true"
                            data-width="450"
                            data-show-faces="true">
                        </div>
                    </div>
                </div>
            <!--<a class="btn btn-primary btn-lg pull-right" href="thankYou.jsp">Share on Facebook</a>-->
            <!--<a class="btn btn-primary btn-lg pull-right" href="PostResults">Share on Facebook</a>-->
            <a class="btn btn-primary btn-lg" href="intro.jsp">Take Test Again!</a>
        </div>
    </body>
</html>
