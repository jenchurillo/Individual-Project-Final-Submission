<%--
  Created by IntelliJ IDEA.
  User: jenchurillo
  Date: 11/6/20
  Time: 8:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <style>
        h1{text-align: center;
        }
        p{
            font-size: 15px;
            margin-left: 350px;
            margin-right: 350px;
        }
        iframe{
            display: block;
            margin: 0 auto;
        }
        h2{text-align: center;
            font-size: 20px
        }
        h4{
            padding-top: 5px;
            padding-bottom: 10px;
            margin-left: 10px;
        }
        h3{font-size: 10px;
            text-align: center;
        }
        button{

        }
        .logout {background-color: lightskyblue;
            width:5%;
            height:5%;
            font-size: 10px;
            position:absolute;
            top: 5px;
            right:5px;}
        .back{
            background-color: lightskyblue;
            width:5%;
            height:5%;
            font-size: 10px;
            position:absolute;
            top: 5px;
            left:5px;
        }

    </style>
    <title>One Leg Balance</title>
</head>
<body>
<button type="button" class="button logout" onclick="location.href='/ihiFhirAssignment_war_exploded/logout'">Logout</button>
<button type="button" class="button back" onclick="location.href='/ihiFhirAssignment_war_exploded/knee'">back</button>
<h1>One Leg Balance</h1>
<h2>Following is a video demonstrating how to perform a One Leg Balance</h2>
<iframe height="350" width="600"
        src="https://www.youtube.com/embed/7SF7AYh2_Yw">

</iframe>
<h2>One Leg Balance Instructions</h2>
<p>1. Hold on to the chair back with both hands.</p>
<p>2. Lift one leg off the ground, slowly.</p>
<p>3. Maintain your balance while standing on one leg for 5 seconds.</p>
<p>4. Return to the starting position and repeat 5 times. ...</p>
<p>5. Perform with opposite leg.</p>


<h3>Video Source: Coury & Buehler PT. (2014, September 19). Single Leg Balance Exercise [Video]. YouTube. https://www.youtube.com/watch?v=7SF7AYh2_Yw</h3>
<h3>Data Source: Mayo Foundation for Medical Education and Research. (2020, August 4). Slide show: Balance exercises. Mayo Clinic. https://www.mayoclinic.org/healthy-lifestyle/fitness/multimedia/balance-exercises/sls-20076853?s=3</h3>
</body>
</html>
