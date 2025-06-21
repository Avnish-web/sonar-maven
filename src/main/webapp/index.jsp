<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Gradient Beauty</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }

        body {
            background: linear-gradient(135deg, #87CEEB, #FF00FF);
            color: white;
            min-height: 100vh;
            background-attachment: fixed;
        }

        .navbar {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 20px 5%;
            background-color: rgba(255, 255, 255, 0.1);
            backdrop-filter: blur(10px);
            position: sticky;
            top: 0;
            z-index: 100;
        }

        .logo {
            font-size: 24px;
            font-weight: 700;
            letter-spacing: 1px;
        }

        .nav-links {
            display: flex;
            gap: 30px;
        }

        .nav-links a {
            color: white;
            text-decoration: none;
            font-weight: 500;
            transition: all 0.3s ease;
            padding: 5px 10px;
            border-radius: 5px;
        }

        .nav-links a:hover {
            background-color: rgba(255, 255, 255, 0.3);
        }

        .hero {
            text-align: center;
            padding: 100px 20px;
            max-width: 800px;
            margin: 0 auto;
        }

        .hero h1 {
            font-size: 3.5rem;
            margin-bottom: 20px;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.2);
        }

        .hero p {
            font-size: 1.2rem;
            line-height: 1.6;
            margin-bottom: 30px;
            opacity: 0.9;
        }

        .cta-button {
            display: inline-block;
            background-color: white;
            color: #FF00FF;
            padding: 12px 30px;
            border-radius: 30px;
            text-decoration: none;
            font-weight: 600;
            transition: all 0.3s ease;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.1);
        }

        .cta-button:hover {
            transform: translateY(-3px);
            box-shadow: 0 6px 20px rgba(0, 0, 0, 0.15);
        }

        .features {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            gap: 30px;
            padding: 50px 5%;
            background-color: rgba(255, 255, 255, 0.1);
        }

        .feature-card {
            background-color: rgba(255, 255, 255, 0.15);
            padding: 30px;
            border-radius: 15px;
            width: 300px;
            backdrop-filter: blur(5px);
            transition: all 0.3s ease;
        }

        .feature-card:hover {
            transform: translateY(-10px);
            background-color: rgba(255, 255, 255, 0.25);
        }

        .feature-card h3 {
            margin-bottom: 15px;
            font-size: 1.5rem;
        }

        footer {
            text-align: center;
            padding: 20px;
            background-color: rgba(255, 255, 255, 0.15);
            margin-top: 50px;
            backdrop-filter: blur(5px);
        }

        @media (max-width: 768px) {
            .navbar {
                flex-direction: column;
                gap: 20px;
            }
            
            .nav-links {
                flex-direction: column;
                gap: 10px;
                text-align: center;
            }
            
            .hero h1 {
                font-size: 2.5rem;
            }
        }
    </style>
</head>
<body>
    <nav class="navbar">
        <div class="logo">GradientMagic</div>
        <div class="nav-links">
            <a href="#">Home</a>
            <a href="#">Features</a>
            <a href="#">Gallery</a>
            <a href="#">Contact</a>
        </div>
    </nav>

    <section class="hero">
        <h1>Sky to Magenta Elegance</h1>
        <p>Experience the beautiful transition from soothing sky blue to vibrant magenta in this modern design.</p>
        <a href="#" class="cta-button">Explore More</a>
    </section>

    <section class="features">
        <div class="feature-card">
            <h3>Smooth Gradient</h3>
            <p>Enjoy the seamless transition between sky blue and magenta that delights the eyes.</p>
        </div>
        <div class="feature-card">
            <h3>Glass Effect</h3>
            <p>Frosted glass elements create depth while maintaining readability.</p>
        </div>
        <div class="feature-card">
            <h3>Mobile Ready</h3>
            <p>Looks stunning on all devices from phones to wide desktop screens.</p>
        </div>
    </section>

    <footer>
        <p>&copy; 2023 GradientMagic. All rights reserved.</p>
    </footer>
</body>
</html>
