
<%--
  Created by IntelliJ IDEA.
  User: jenchurillo
  Date: 11/7/20
  Time: 8:39 PM
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
        }
        div {
            border-radius: 5px;
            background-color: #f2f2f2;
            padding: 20px;
            width: 50%;
            margin:0 auto;
            text-align:center;
        }
        h3{
            padding-top: 150px;
            font-size: 10px;
            margin-left: 250px;
        }
        h4{
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
        h5{font-size: 10px;
            text-align: center;
        }
    </style>
    <title>Food Recommendations</title>
</head>
<body>
<button type="button" class="button logout" onclick="location.href='/ihiFhirAssignment_war_exploded/logout'">Logout</button>
<button type="button" class="button back" onclick="location.href='/ihiFhirAssignment_war_exploded/rheumatoid'">back</button>

<div>

<h1>Fatty Fish</h1>
<p>Salmon, tuna, sardines, herring and other cold-water fish are rich in omega -3 fatty acids, which may help control inflammation.</p>
<h1>Fruits and Veggies</h1>
<p>Eat a colorful variety of veggies to get the most nutrients. Aim for two cups of fruits and two and a half to three cups of vegetables per day
</p>
<h1>Whole Grains</h1>
<p>
    Oats, whole wheat, brown rice, quinoa and other whole grains may lower levels of CRP and reduce the risk of heart disease, which is elevated in people with Rheumatoid Arthritis
</p>
<h1>Peas and Beans</h1>
<p>Legumes are a great source of protein, which is important for muscle health – and people with RA are prone to muscle loss. What’s more, peas and beans are practically fat free, contain antioxidants, and some are rich in folic acid, magnesium, iron, zinc and potassium, all known for their heart and immune-system benefits
</p>
<h1>Nuts</h1>
<p>
    Full of healthful monounsaturated fat, nuts are recognized for their heart-protective properties and important nutrients. Try pine nuts, pistachios, hazelnuts and almonds.
</p>
<h1>Olive Oil</h1>
<p>Use olive oil instead of other oils and fats.
</p>

</div>

<h5>Data Source: Arthritis Foundation. (n.d.). Foods That Can Help RA Symptoms | Arthritis Foundation. Foods That Can Help RA Symptoms. Retrieved November 11, 2020, from https://www.arthritis.org/health-wellness/treatment/treatment-plan/tracking-your-health/foods-that-can-help-ra-symptoms</h5>

</body>
</html>
