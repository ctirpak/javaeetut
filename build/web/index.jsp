<%-- 
    Document   : index
    Created on : Nov 12, 2017, 12:30:44 PM
    Author     : chris
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="css/affablebean.css" rel="stylesheet" type="text/css"/>
        <title>The Affable Bean</title>
    </head>
    <body>
        <div id="main">
            <div id="header">
                <div id="widgetBar">
                    <div class="headerWidget">
                        [ language toggle ]
                    </div>
                    <div class="headerWidget">
                        [ shopping cart widget ]
                    </div>
                </div>
                <a href="#">
                    <img src="#" id="logo" alt="Affable Bean Logo" />
                </a>
                <img src="#" id="logoText" alt="the affable bean">
            </div>
            <div id="indexLeftColumn">
                <div id="welcomeText">
                    [ welcome text ]
                </div>
            </div>
            <div id="indexRightColumn">
                <div class="categoryBox">
                    <a href="#">
                        <span class="categoryLabelText">
                            dairy
                        </span>
                        <div class="categoryImage">
                            <img src="#" alt="Dairy Image" />
                        </div>
                    </a>
                </div>
                <div class="categoryBox">
                    <a href="#">
                        <span class="categoryLabelText">
                            meats
                        </span>
                        <div class="categoryImage">
                            <img src="#" alt="Meats Image" />
                        </div>
                    </a>
                </div>
                <div class="categoryBox">
                    <a href="#">
                        <span class="categoryLabelText">
                            bakery
                        </span>
                        <div class="categoryImage">
                            <img src="#" alt="Bakery Image" />
                        </div>
                    </a>
                </div>
                <div class="categoryBox">
                    <a href="#">
                        <span class="categoryLabelText">
                            fruit
                        </span>
                        <div class="categoryImage">
                            <img src="#" alt="Fruit Image" />
                        </div>
                    </a>
                </div>
            </div>
            <div id="footer">
                <hr>
                <p id="footerText">[ footer text ]</p>
            </div>
        </div>
    </body>
</html>
