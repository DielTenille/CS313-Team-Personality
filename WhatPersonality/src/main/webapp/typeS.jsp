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
        <title>I Am An S</title>
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
                <h1 class="text-center">I Am An S</h1>
                <div class="row">
                    <div class="col-sm-10 col-sm-offset-1">
                        <h2>Type S Described:</h2>
                        <hr>
                    </div>
                    <div class="row">
                        <div class="col-sm-10 col-sm-offset-1"> 

                            <div class="col-sm-12">

                                <div class="col-sm-3 pull-left col-sm-offset-1">
                                    <img class="img-circle main-img" src="Resources/S.png"/>
                                </div>
                                <div class="col-sm-8 pull-right">
                                    <h3 class="text-uppercase">The <span class="text-primary big">Sensitive</span> Personality Style</h3>

                                    <p>Communicate through feeling and intuition. They have strong people
                                        orientation and have empathy and sensitivity to others. They place emphasis
                                        on relationship building to gain outcomes. They are nurses, secretaries,
                                        psychologists, teachers, psychiatrists, counselors, hairdressers, decorators,
                                        entertainers, authors, dramatists, social workers, retailers, etc. They are
                                        usually found in personnel, Human Resources and training and development.</p>
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
            <!--<a class="btn btn-primary pull-right" href="PostResults">Share on Facebook</a>-->
            <a class="btn btn-primary btn-lg" href="intro.jsp">Take Test Again!</a>
        </div>
    </body>
</html>
