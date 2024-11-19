<!DOCTYPE html>
<html lang="id">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Repositori Menarik</title>
    <!-- Link ke Google Fonts untuk font yang menarik -->
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">
    <style>
        /* Gaya Umum */
        body {
            font-family: 'Roboto', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f3f4f6;
        }

        header {
            background-color: #4a90e2;
            color: #fff;
            padding: 20px 0;
            text-align: center;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }

        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
        }

        h1 {
            margin: 0;
        }

        /* Gaya Card untuk daftar repositori */
        .repo-list {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 20px;
            margin-top: 20px;
        }

        .repo-card {
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            overflow: hidden;
            transition: transform 0.3s ease;
        }

        .repo-card:hover {
            transform: translateY(-5px);
        }

        .repo-header {
            background-color: #4a90e2;
            color: #fff;
            padding: 15px;
            font-size: 18px;
            font-weight: bold;
        }

        .repo-content {
            padding: 15px;
        }

        .repo-description {
            margin: 10px 0;
            color: #555;
        }

        .repo-footer {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 10px 15px;
            background-color: #f0f0f0;
            border-top: 1px solid #ddd;
        }

        .button {
            background-color: #4a90e2;
            color: #fff;
            border: none;
            padding: 8px 15px;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        .button:hover {
            background-color: #357ab8;
        }
    </style>
</head>

<body>
    <header>
        <h1>Repositori Menarik</h1>
        <p>Koleksi proyek yang keren dan bermanfaat</p>
    </header>

    <div class="container">
        <section class="repo-list">
            <!-- Card 1 -->
            <div class="repo-card">
                <div class="repo-header">
                    Proyek Aplikasi Web
                </div>
                <div class="repo-content">
                    <p class="repo-description">Proyek ini adalah aplikasi web yang dibuat menggunakan teknologi modern seperti React dan Node.js.</p>
                    <ul>
                        <li>Frontend: React</li>
                        <li>Backend: Node.js</li>
                        <li>Database: MongoDB</li>
                    </ul>
                </div>
                <div class="repo-footer">
                    <button class="button">Lihat Detail</button>
                    <span>⭐ 124 stars</span>
                </div>
            </div>

            <!-- Card 2 -->
            <div class="repo-card">
                <div class="repo-header">
                    Sistem Manajemen Inventori
                </div>
                <div class="repo-content">
                    <p class="repo-description">Sistem manajemen inventori yang mudah digunakan dengan fitur lengkap untuk bisnis kecil.</p>
                    <ul>
                        <li>Backend: Laravel</li>
                        <li>Frontend: Vue.js</li>
                        <li>Database: MySQL</li>
                    </ul>
                </div>
                <div class="repo-footer">
                    <button class="button">Lihat Detail</button>
                    <span>⭐ 89 stars</span>
                </div>
            </div>

            <!-- Card 3 -->
            <div class="repo-card">
                <div class="repo-header">
                    Platform E-commerce
                </div>
                <div class="repo-content">
                    <p class="repo-description">Platform e-commerce yang kuat dan scalable untuk kebutuhan bisnis online.</p>
                    <ul>
                        <li>Platform: Magento</li>
                        <li>Payment Gateway: Stripe</li>
                        <li>Server: AWS</li>
                    </ul>
                </div>
                <div class="repo-footer">
                    <button class="button">Lihat Detail</button>
                    <span>⭐ 300 stars</span>
                </div>
            </div>
        </section>
    </div>
</body>

</html>
