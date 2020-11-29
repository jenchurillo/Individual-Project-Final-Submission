<%--
  Created by IntelliJ IDEA.
  User: jenchurillo
  Date: 11/6/20
  Time: 8:21 PM
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
        h3{font-size: 10px;
            text-align: center;
        }
        h4{
            padding-top: 5px;
            padding-bottom: 10px;
            margin-left: 10px;
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
    <title>Quad Set</title>
</head>
<body>
<button type="button" class="button logout" onclick="location.href='/ihiFhirAssignment_war_exploded/logout'">Logout</button>
<button type="button" class="button back" onclick="location.href='/ihiFhirAssignment_war_exploded/knee'">back</button>
<h1>Quad Set</h1>
<h2>Following is a video demonstrating how to perform a Quad Set</h2>
<iframe height="350" width="600"
        src="https://www.youtube.com/embed/au62CidApd0">

</iframe>
<h2>Quad Set Instructions</h2>
<p>1. Sit on the floor with your injured leg straight out in front of you.</p>
<p>2. Tighten the muscles on top of your thigh by pressing the back of your knee flat down to the floor.</p>
<p>3. Hold for about 6 seconds, then rest up to 10 seconds.</p>
<p>4. Repeat 20 times</p>

<h3>Video Source: AskDoctorJo. (2017, January 5). Quad Sets - Ask Doctor Jo [Video]. YouTube. https://www.youtube.com/watch?v=au62CidApd0</h3>
<h3>Data Source: Alberta. (2020b). Quad Sets. Myhealth.Alberta.Ca. https://myhealth.alberta.ca/Health/Pages/conditions.aspx?hwid=zm5023&lang=en-ca</h3>

</body>
</html>
