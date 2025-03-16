<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Design Mukhammad - Веб-дизайн и карточки для маркетплейсов</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f9;
            color: #333;
        }
        header {
            background: linear-gradient(90deg, #1E2A47, #4E5B7D);
            padding: 40px 0;
            text-align: center;
            color: white;
        }
        header h1 {
            font-size: 36px;
            margin-bottom: 10px;
        }
        header p {
            font-size: 18px;
        }
        .container {
            width: 80%;
            margin: 0 auto;
        }
        .services, .pricing, .portfolio {
            text-align: center;
            padding: 60px 0;
        }
        .services h2, .pricing h2, .portfolio h2 {
            font-size: 30px;
            margin-bottom: 30px;
        }
        .service-item {
            display: inline-block;
            width: 28%;
            margin: 15px;
            background-color: #fff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
            transition: transform 0.3s ease;
        }
        .service-item:hover {
            transform: translateY(-10px);
        }
        .service-item img {
            width: 100%;
            border-radius: 10px;
        }
        .btn {
            background-color: #ff6b6b;
            color: white;
            padding: 15px 30px;
            text-decoration: none;
            font-size: 18px;
            border-radius: 5px;
            transition: 0.3s;
        }
        .btn:hover {
            background-color: #e55a5a;
        }
        .pricing .price-item {
            display: inline-block;
            width: 30%;
            margin: 20px;
            background-color: #fff;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
        }
        .pricing .price-item h3 {
            font-size: 24px;
            margin-bottom: 10px;
        }
        footer {
            background-color: #1E2A47;
            padding: 20px;
            text-align: center;
            color: white;
        }
        footer p {
            margin: 0;
        }
    </style>
</head>
<body>

<header>
    <h1>Design Mukhammad</h1>
    <p>Уникальные веб-дизайны и карточки для маркетплейсов</p>
</header>

<div class="container">
    <!-- Услуги -->
    <div class="services">
        <h2>Наши услуги</h2>
        <div class="service-item">
            <img src="service1.jpg" alt="Веб-дизайн">
            <h3>Веб-дизайн</h3>
            <p>Профессиональные веб-сайты с уникальным дизайном для вашего бизнеса.</p>
        </div>
        <div class="service-item">
            <img src="service2.jpg" alt="Карточки для маркетплейсов">
            <h3>Карточки для маркетплейсов</h3>
            <p>Создание привлекательных карточек для ваших товаров на маркетплейсах.</p>
        </div>
        <div class="service-item">
            <img src="service3.jpg" alt="Дизайн постов для соцсетей">
            <h3>Дизайн постов для соцсетей</h3>
            <p>Креативные посты для Instagram, Facebook и других соцсетей.</p>
        </div>
    </div>

    <!-- Цены -->
    <div class="pricing">
        <h2>Цены</h2>
        <div class="price-item">
            <h3>Веб-дизайн</h3>
            <p>от 2000 сомони</p>
            <p>Полный дизайн сайта с индивидуальными требованиями.</p>
            <a href="#" class="btn">Заказать</a>
        </div>
        <div class="price-item">
            <h3>Карточки для маркетплейсов</h3>
            <p>от 800 сомони</p>
            <p>Создание высококачественных карточек для вашего товара.</p>
            <a href="#" class="btn">Заказать</a>
        </div>
        <div class="price-item">
            <h3>Дизайн постов</h3>
            <p>от 400 сомони</p>
            <p>Создание постов для соцсетей с уникальным дизайном.</p>
            <a href="#" class="btn">Заказать</a>
        </div>
    </div>

    <!-- Портфолио -->
    <div class="portfolio">
        <h2>Наши работы</h2>
        <div class="service-item">
            <img src="portfolio1.jpg" alt="Проект 1">
            <h3>Проект 1</h3>
        </div>
        <div class="service-item">
            <img src="portfolio2.jpg" alt="Проект 2">
            <h3>Проект 2</h3>
        </div>
        <div class="service-item">
            <img src="portfolio3.jpg" alt="Проект 3">
            <h3>Проект 3</h3>
        </div>
    </div>
</div>

<footer>
    <p>© 2025 Design Mukhammad | Все права защищены</p>
</footer>

</body>
</html>
