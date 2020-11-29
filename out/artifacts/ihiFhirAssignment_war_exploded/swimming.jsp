<%--
  Created by IntelliJ IDEA.
  User: jenchurillo
  Date: 11/7/20
  Time: 8:51 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <style>
        h1{
            padding-top: 10px;
            text-align: center;
        }
        p{
            padding-top: 5px;
            font-size: 15px;
            margin-left: 400px;
            margin-right: 400px;
        }
        h3{font-size: 10px;
            text-align: center;
        }
        h4{
            padding-top: 5px;
            padding-bottom: 10px;
            margin-left: 10px;
        }
        img{
            display: block;
            margin-left: auto;
            margin-right: auto;
            padding-top: 75px;

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
    <title>Swimming</title>
</head>
<body>
<button type="button" class="button logout" onclick="location.href='/ihiFhirAssignment_war_exploded/logout'">Logout</button>
<button type="button" class="button back" onclick="location.href='/ihiFhirAssignment_war_exploded/rheumatoid'">back</button>
<h1>Swimming</h1>
<p>Water exercises are low impact activities since the water helps support body weight.</p>
<p>Swimming, water aerobics, and other gentle water exercises can increase flexibility, range of motion, strength, and aerobic conditioning. They can also reduce joint stress and stiffness.</p>


<img src="https://creakyjoints.org/wp-content/uploads/0619_Water-Exercise_Opener.jpg" alt="Water Exercise for Arthritis" width="600" height="400">

<h3>Image Source: Water Exercise for Arthritis. (n.d.). [Illistration]. Creakyjoints. https://creakyjoints.org/wp-content/uploads/0619_Water-Exercise_Opener.jpg</h3>
<h3>Data Source: Arthritis Foundation. (n.d.-a). Best Exercises for Rheumatoid Arthritis | Arthritis Foundation. Retrieved November 11, 2020, from https://www.arthritis.org/health-wellness/healthy-living/physical-activity/other-activities/best-exercises-for-rheumatoid-arthritis</h3>

</body>
</html>
