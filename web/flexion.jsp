<%--
  Created by IntelliJ IDEA.
  User: jenchurillo
  Date: 11/11/20
  Time: 10:15 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <style>
        h1{text-align: center;
            padding-top: 25px;
            font-size: 50px;
        }
        p{
            font-size: 15px;
            margin-left: 350px;
            margin-right: 350px;

        }
        img{
            display: block;
            margin: 0 auto;
            padding-top: 75px;
        }
        h2{text-align: center;
            font-size: 20px;
            padding-top: 10px;
            text-decoration: underline;
        }
        h3{font-size: 10px;
            text-align: center;
        }
        div{
            padding-top: 25px;
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
    <title>Wrist Flexion and Extension</title>
</head>
<body>
<button type="button" class="button logout" onclick="location.href='/ihiFhirAssignment_war_exploded/logout'">Logout</button>
<button type="button" class="button back" onclick="location.href='/ihiFhirAssignment_war_exploded/wrist'">back</button>
<h1>Wrist Flexion and Extension</h1>
<h2>Wrist Flexion and Extension Instructions</h2>
<p>1. Place your forearm on a table, with your hand and affected wrist extended beyond the table, palm down.</p>
<p>2. Bend your wrist to move your hand upward and allow your hand to close into a fist, then lower your hand and allow your fingers to relax. Hold each position for about 6 seconds.</p>
<p>3. Repeat 8 to 12 times.</p>

<img data-hw-height="350" data-hw-width="600" src="https://content.ca.healthwise.net/resources/12.4/en-ca/media/medical/hw/h9991739_001_pi.jpg" data-resource-path="media/medical/hw/h9991739_001_pi.jpg">

<h3>Image and Data Source: Healthwise Staff. (2019, June 26). Wrist Fracture: Rehab Exercises. MyHealth.Alberta.Ca. https://myhealth.alberta.ca/Health/aftercareinformation/pages/conditions.aspx?hwid=bo1655</h3>

</body>
</html>
