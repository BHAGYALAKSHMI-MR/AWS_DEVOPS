<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Elastic Beanstalk App from Jenkins</title>
    <style>
        body {
            margin: 0;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: linear-gradient(135deg, #141e30 0%, #243b55 100%);
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            color: #f5f5f5;
        }
        .container {
            text-align: center;
            background: #ffffff;
            padding: 40px 60px;
            border-radius: 24px;
            box-shadow: 0px 14px 40px rgba(0, 0, 0, 0.35);
            animation: fadeIn 1.5s ease-in-out;
            max-width: 720px;
            color: #333;
        }
        .logo {
            width: 90px;
            height: 90px;
            border-radius: 50%;
            object-fit: cover;
            box-shadow: 0px 4px 15px rgba(0,0,0,0.25);
            margin-bottom: 16px;
        }
        h1 {
            color: #2b2c6f;
            margin-bottom: 10px;
            font-size: 2.1rem;
        }
        h3 {
            margin-top: 0;
            font-weight: 500;
            color: #666;
            font-size: 1rem;
            letter-spacing: 0.5px;
            text-transform: uppercase;
        }
        p {
            font-size: 1.05rem;
            margin-top: 16px;
            line-height: 1.6;
        }
        .highlight {
            font-weight: 600;
            color: #2b2c6f;
        }
        a {
            display: inline-block;
            margin-top: 20px;
            text-decoration: none;
            color: #ffffff;
            background: linear-gradient(135deg, #ff7e5f 0%, #feb47b 100%);
            padding: 12px 30px;
            border-radius: 999px;
            transition: all 0.25s ease;
            font-weight: 600;
            letter-spacing: 0.4px;
        }
        a:hover {
            transform: translateY(-2px) scale(1.02);
            box-shadow: 0px 8px 22px rgba(0, 0, 0, 0.25);
        }
        .footer-text {
            margin-top: 18px;
            font-size: 0.9rem;
            color: #777;
        }
        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(20px); }
            to   { opacity: 1; transform: translateY(0); }
        }
    </style>
</head>
<body>
    <div class="container">
        <!-- Logo section: put your logo file as logo.png in the same folder as this HTML -->
        <img src="logo.png" alt="App Logo" class="logo">

        <h1>🚀 Welcome to Jenkins CI/CD Deployment</h1>
        <h3>Java Web Application on Apache Tomcat</h3>

        <p>
            This mini project is deployed on <span class="highlight">Apache Tomcat</span> 
            using an automated <span class="highlight">Jenkins CI/CD pipeline</span>.
        </p>

        <p>
            🌟 Each new code change is built, tested, and deployed automatically — 
            giving you a smooth and reliable deployment experience.
        </p>

        <p>
            <a href="hello">Say Hello to <b>BHAGYALAKSHMI</b> ✉️</a>
        </p>

        <div class="footer-text">
            Environment: Demo &nbsp;|&nbsp; CI/CD: Jenkins &nbsp;|&nbsp; Status: ✅ Running
        </div>
    </div>
</body>
</html>
