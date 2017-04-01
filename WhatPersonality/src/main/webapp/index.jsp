<%-- 
    Document   : index
    Created on : Mar 24, 2017, 11:21:34 AM
    Author     : landon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>App Store Page | WhatPersonality</title>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <link rel="stylesheet" type="text/css" href="Resources/main.css">
    </head>
    <body>
        <div class="container">
            <div class="jumbotron text-center">
                <a id="launch" class="btn btn-primary btn-lg btn-warning pull-right" href="Next?action=Launch">Launch App</a>
                <h1>What Personality 1.2</h1>
            </div>
            <div class ="row">

                <div class="col-sm-5 col-sm-offset-1">                  
                    <h3><strong>Description:</strong></h3>
                    <p>Ever experience difficult communications?</p>
                    <p>Ever landed up in an argument you never intended to happen?</p>
                    <p>A solution to minimizing this happening, and mitigating when it happens, is to understand your personality type.</p>
                    <p>We can easily tell when someone speaks a foreign language. Our personality differences are not as obvious, yet they 
                        affect communication the same way. Your personality has a bearing on how you communicate ideas, and how you interpret 
                        those ideas.</p>
                    <p>Someone with a different personality will interpret what you say 
                        differently to what you intended.  This simple assessment will give you an indication of what your personality 
                        is likely to be. Once you know what it is, there are many online resources that can guide you in understanding 
                        how to communicate optimally with different personality types. You can also learn to interpret what others 
                        might be trying to communicate. </p>
                </div>
                <div class="col-sm-5 text-right">
                    <h3><strong>Created By:</strong></h3>
                    <ul>
                        <li>Andre Nell</li>
                        <li>Aubrey Raby</li>
                        <li>Tenille Diel</li>
                        <li>Bud Wortham</li>
                        <li>Cesear de Leon</li>
                        <li>Landon Mecham</li>
                    </ul>
                </div>

            </div>
            <br>
            <div class="row gray">
                <div class="col-sm-12">
                    <div class="col-sm-10 col-sm-offset-1">
                        <div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="6000">
                            <ol class="carousel-indicators">
                                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                                <li data-target="#myCarousel" data-slide-to="1"></li>
                                <li data-target="#myCarousel" data-slide-to="2"></li>
                                <li data-target="#myCarousel" data-slide-to="3"></li>
                            </ol>
                            <div class="carousel-inner" role="listbox">
                                <div class="item active">
                                    <img src="Resources/homePg.png" alt="Application Home Page" class="img-responsive" />
                                    <div class="carousel-caption" role="option">
                                    </div>
                                </div>
                                <div class="item">
                                    <img src="Resources/questionPg.png" alt="Question Page" class="img-responsive" />
                                    <div class="carousel-caption" role="option">
                                    </div>
                                </div>
                                <div class="item">
                                    <img src="Resources/reportPg.png" alt="Report Page" class="img-responsive" />
                                    <div class="carousel-caption" role="option">
                                    </div>
                                </div>
                                <div class="item">
                                    <img src="Resources/sharePg.png" alt="Share Page" class="img-responsive" />
                                    <div class="carousel-caption" role="option">
                                    </div>
                                </div>
                                <div class="item">
                                    <img src="Resources/ThankYou.png" alt="Thank You Page" class="img-responsive" />
                                    <div class="carousel-caption" role="option">
                                    </div>
                                </div>
                            </div>
                            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
