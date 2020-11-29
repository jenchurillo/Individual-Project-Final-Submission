<%--
  Created by IntelliJ IDEA.
  User: jenchurillo
  Date: 11/6/20
  Time: 8:11 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <style>
        h1{text-align: center;
        }
        h2{text-align: center;
            font-size: 20px
        }
        h3{font-size: 10px;
            text-align: center;
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
    <title>Hamstring Stretch Instructions</title>
</head>
<body>
<button type="button" class="button logout" onclick="location.href='/ihiFhirAssignment_war_exploded/logout'">Logout</button>
<button type="button" class="button back" onclick="location.href='/ihiFhirAssignment_war_exploded/knee'">back</button>
<h1>Hamstring Stretch</h1>
<h2>Following is a video demonstrating how to perform a hamstring stretch</h2>
<iframe height="350" width="600"
        src="https://www.youtube.com/embed/wr_8aak4Wbc">

</iframe>
<h2>Hamstring Stretch Instructions</h2>
<p>1. Sit with one leg extended and your back straight. Bend your other leg so that the sole of your foot rests against your mid-thigh.</p>
<p>2. Reach toward your ankle. Keep your knee, neck, and back straight.</p>
<p>3. Feel the stretch in the back of your thigh.</p>
<p>4. Hold for 30 to 60 seconds. Repeat 2 times.</p>

<h3>Video Source: AskDoctorJo. (2016, September 1). Hamstring Stretch in Long Sitting - Ask Doctor Jo [Video]. YouTube. https://www.youtube.com/watch?v=wr_8aak4Wbc</h3>
<h3>Data Source: Fairview. (2020). Seated Hamstring Stretch. Fairview.Org. https://www.fairview.org/patient-education/89925</h3>
</body>
</html>
