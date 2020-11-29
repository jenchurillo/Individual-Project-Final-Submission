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
            margin-left: 350px;
            margin-right: 350px;
        }
        h3{font-size: 10px;
            text-align: center;
        }
        h4{
            padding-top: 5px;
            padding-bottom: 10px;
            margin-left: 10px;
        }
        iframe{
            display: block;
            margin: 0 auto;
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
    <title>Flowing Movements</title>
</head>
<body>
<button type="button" class="button logout" onclick="location.href='/ihiFhirAssignment_war_exploded/logout'">Logout</button>
<button type="button" class="button back" onclick="location.href='/ihiFhirAssignment_war_exploded/rheumatoid'">back</button>
<h1>Flowing Movements</h1>
<p>Yoga is an exercise which combines deep breathing, flowing movements, gentle poses, and meditation.</p>
<p>Yoga can increase flexibility, balance, and range of motion while also reducing stress.</p>

<iframe height="350" width="600"
        src="https://www.youtube.com/embed/6OblYsnKWMg">

</iframe>


<h3>Video Source: Clareminded. (2019, June 4). Gentle Yoga Poses for wrists and knees | Ayurvedic Yoga Therapy [Video]. YouTube. https://www.youtube.com/watch?v=6OblYsnKWMg</h3>
<h3>Data Source: Arthritis Foundation. (n.d.-a). Best Exercises for Rheumatoid Arthritis | Arthritis Foundation. Retrieved November 11, 2020, from https://www.arthritis.org/health-wellness/healthy-living/physical-activity/other-activities/best-exercises-for-rheumatoid-arthritis</h3>

</body>
</html>
