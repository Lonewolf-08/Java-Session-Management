<!DOCTYPE html>
<html>
<head>
    <title>Online Book Store</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(to right, #667eea, #764ba2);
            text-align: center;
            color: white;
        }

        h2 {
            margin-top: 30px;
            font-size: 32px;
        }

        .container {
            background: white;
            color: black;
            width: 300px;
            margin: 40px auto;
            padding: 25px;
            border-radius: 15px;
            box-shadow: 0 10px 25px rgba(0,0,0,0.2);
        }

        .btn {
            display: block;
            width: 100%;
            padding: 12px;
            margin: 10px 0;
            text-decoration: none;
            font-size: 16px;
            font-weight: bold;
            border-radius: 8px;
            transition: 0.3s;
        }

        .java {
            background: #ff6b6b;
            color: white;
        }

        .python {
            background: #4ecdc4;
            color: white;
        }

        .ds {
            background: #ffa502;
            color: white;
        }

        .view {
            background: #2ed573;
            color: white;
        }

        .btn:hover {
            transform: scale(1.05);
            box-shadow: 0 5px 15px rgba(0,0,0,0.3);
        }
    </style>
</head>
<body>

    <h2>📚 Online Book Store</h2>

    <div class="container">
        <a href="AddToCartServlet?book=Java" class="btn java">Add Java Book</a>
        <a href="AddToCartServlet?book=Python" class="btn python">Add Python Book</a>
        <a href="AddToCartServlet?book=DataStructures" class="btn ds">Add Data Structures Book</a>

        <hr>

        <a href="ViewCartServlet" class="btn view">🛒 View Cart</a>
            
    </div>

</body>
</html>

