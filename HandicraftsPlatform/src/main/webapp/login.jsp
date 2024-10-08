<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/styles.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <title>Login</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        header {
            text-align: center;
            margin-bottom: 20px;
        }
        nav a {
            text-decoration: none;
            color: #333;
            margin: 0 15px;
            font-size: 18px;
        }
        main {
            background-color: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            width: 100%;
            max-width: 500px;
            text-align: center;
        }
        h1, h2 {
            color: #333;
        }
        ul {
            list-style: none;
            padding: 0;
        }
        ul li {
            margin: 15px 0;
        }
        ul li a {
            text-decoration: none;
            font-size: 20px;
            background-color: #4CAF50;
            color: white;
            padding: 15px 20px;
            border-radius: 5px;
            display: block;
            transition: background-color 0.3s ease;
        }
        ul li a:hover {
            background-color: #45a049;
        }
        ul li a i {
            margin-right: 10px;
        }
        footer {
            text-align: center;
            margin-top: 20px;
            color: #888;
        }
    </style>
</head>
<body>
    <header>
        <h1>Select Your Role for Login</h1>
        <nav>
            <a href="index.jsp">Home</a>
        </nav>
    </header>

    <main>
        <h2>Choose Login Type</h2>
        <ul>
            <li><a href="customerLogin.jsp"><i class="fas fa-user"></i> Customer Login</a></li>
            <li><a href="adminLogin.jsp"><i class="fas fa-user-shield"></i> Admin Login</a></li>
            <li><a href="artisanLogin.jsp"><i class="fas fa-paint-brush"></i> Artisan Login</a></li>
            <li><a href="culturalConsultantLogin.jsp"><i class="fas fa-globe"></i> Cultural Consultant Login</a></li>
        </ul>
    </main>

    <footer>
        <p>&copy; 2024 Handicrafts Platform</p>
    </footer>
</body>
</html>