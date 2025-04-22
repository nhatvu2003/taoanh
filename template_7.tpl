
    <style>
        :root {
            --primary-color: #ff4500;
            --secondary-color: #0066ff;
            --accent-color: #9900cc;
            --dark-bg: #121212;
            --border-color: #00ccff;
            --text-light: #ffffff;
            --text-highlight: #ffcc00;
        }
        * { margin: 0; padding: 0; box-sizing: border-box; font-family: 'Arial', sans-serif; }
        body {
            background-color: var(--dark-bg);
            background-image: linear-gradient(to bottom, #080816, #1a1a2e);
            color: var(--text-light);
        }
        .shop-header {
            text-align: center;
            padding: 20px 0 10px 0;
            background: linear-gradient(to right, #000000, #1a1a2e);
        }
        .shop-name {
            font-size: 3rem;
            color: var(--primary-color);
            text-shadow: 0 0 10px rgba(255,69,0,0.7);
            font-weight: bold;
            letter-spacing: 2px;
        }
        .shop-slogan {
            font-size: 1.5rem;
            color: #3399ff;
            margin-top: 5px;
            font-weight: bold;
            letter-spacing: 1px;
        }
        .content-container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
        }
        .account-container {
            display: flex;
            justify-content: space-between;
            margin-bottom: 20px;
        }
        .account-info {
            flex: 2;
            padding: 15px;
        }
        .account-number {
            font-size: 1.8rem;
            color: #ccff00;
            margin-bottom: 15px;
            font-weight: bold;
        }
        .account-details {
            border: 2px solid var(--border-color);
            border-radius: 5px;
            padding: 15px;
            background-color: rgba(0, 20, 40, 0.7);
        }
        .details-row {
            display: flex;
            justify-content: space-between;
            margin-bottom: 10px;
        }
        .detail-item {
            flex: 1;
            padding: 5px;
        }
        .detail-label {
            color: #ff9900;
            margin-right: 5px;
            font-weight: bold;
        }
        .detail-value {
            color: var(--text-light);
        }
        .service-menu {
            flex: 1;
            display: flex;
            flex-direction: column;
            align-items: center;
            gap: 15px;
            padding: 10px;
        }
        .service-title {
            background-color: #ff6600;
            color: var(--text-light);
            padding: 10px 20px;
            border-radius: 5px;
            text-align: center;
            font-weight: bold;
            width: 100%;
        }
        .service-button {
            width: 100%;
            background-color: #333;
            color: #ffff00;
            border: 1px solid var(--border-color);
            padding: 12px;
            border-radius: 5px;
            cursor: pointer;
            font-weight: bold;
            transition: all 0.3s ease;
        }
        .service-button:hover {
            background-color: var(--secondary-color);
            transform: translateY(-2px);
        }
        .game-screenshots {
            display: flex;
            gap: 20px;
            margin-bottom: 20px;
        }
        .screenshot {
            flex: 1;
            border: 2px solid var(--border-color);
            border-radius: 5px;
            overflow: hidden;
            height: 200px;
            background-color: #1f3246;
        }
        .screenshot img {
            width: 100%;
            height: 100%;
            object-fit: cover;
        }
        .champion-categories {
            margin-bottom: 20px;
        }
        .category-container {
            display: grid;
            grid-template-columns: repeat(4, 1fr);
            gap: 15px;
        }
        .category {
            background-color: rgba(0, 0, 0, 0.5);
            border: 1px solid #333;
            border-radius: 5px;
            padding: 10px;
        }
        .category-title {
            color: #ffcc00;
            font-size: 0.9rem;
            text-align: center;
            margin-bottom: 10px;
            background-color: #222;
            padding: 5px;
            border-radius: 3px;
        }
        .category-items {
            display: grid;
            grid-template-columns: repeat(5, 1fr);
            gap: 5px;
        }
        .category-item {
            width: 100%;
            aspect-ratio: 1;
            background-color: #333;
            border-radius: 3px;
        }
        .featured-champions {
            margin-bottom: 20px;
            display: flex;
            gap: 15px;
        }
        .featured-champion {
            width: 100px;
            height: 150px;
            background-color: #333;
            border-radius: 5px;
            overflow: hidden;
        }
        .season-achievements {
            display: flex;
            align-items: center;
            justify-content: space-between;
            background: linear-gradient(to right, rgba(0,0,0,0.7), rgba(153,0,204,0.3));
            padding: 15px;
            border-radius: 5px;
            margin-bottom: 20px;
        }
        .achievement-title {
            color: var(--text-highlight);
            font-size: 1.5rem;
            text-shadow: 0 0 5px rgba(255, 204, 0, 0.5);
        }
        .buy-now-button {
            background-color: #cc33ff;
            color: white;
            border: none;
            padding: 10px 25px;
            border-radius: 5px;
            font-size: 1.2rem;
            font-weight: bold;
            cursor: pointer;
            box-shadow: 0 0 10px #cc33ff;
        }
        .champions-grid {
            margin-bottom: 20px;
        }
        .grid-container {
            display: grid;
            grid-template-columns: repeat(10, 1fr);
            gap: 5px;
        }
        .champion-card {
            width: 100%;
            aspect-ratio: 0.75;
            border-radius: 5px;
            overflow: hidden;
            background-color: #333;
            transition: transform 0.2s ease;
            border: 1px solid #666;
        }
        .champion-card:hover {
            transform: scale(1.05);
            box-shadow: 0 0 10px rgba(0, 204, 255, 0.7);
        }
        .champion-image {
            width: 100%;
            height: 100%;
            background-color: #444;
        }
        .shop-footer {
            background: linear-gradient(to right, #000000, #1a1a2e);
            padding: 20px 0;
            text-align: center;
        }
        .shop-motto {
            font-size: 1.5rem;
            color: #ff66cc;
            font-weight: bold;
            letter-spacing: 1px;
            text-shadow: 0 0 5px rgba(255, 102, 204, 0.5);
        }
        @media (max-width: 768px) {
            .account-container {flex-direction: column;}
            .category-container {grid-template-columns: repeat(2, 1fr);}
            .grid-container {grid-template-columns: repeat(5, 1fr);}
        }
    </style>
    <header id="shop-header" class="shop-header">
        <div class="logo-container">
            <h1 class="shop-name">DUYLAMSTORE</h1>
            <h2 class="shop-slogan">Chuyên cung cấp tướng và trang phục</h2>
        </div>
    </header>
    <main class="content-container">
        <div class="account-container">
            <section class="account-info">
                <div class="account-number">ACCOUNT #363</div>
                <div class="account-details">
                    <div class="details-row">
                        <span class="detail-label">In-game name:</span>
                        <span class="detail-value">DUYLAM123</span>
                    </div>
                    <div class="details-row">
                        <span class="detail-label">Total matches:</span>
                        <span class="detail-value">3000</span>
                    </div>
                    <div class="details-row">
                        <span class="detail-label">Solo rank:</span>
                        <span class="detail-value">Platinum</span>
                    </div>
                    <div class="details-row">
                        <span class="detail-label">Ranked wins:</span>
                        <span class="detail-value">2800</span>
                    </div>
                </div>
            </section>
            <section class="service-menu">
                <div class="service-title">DỊCH VỤ DUYLAMSTORE</div>
                <button class="service-button">Boost</button>
                <button class="service-button">Tướng VIP</button>
                <button class="service-button">Trang phục</button>
                <button class="service-button">Dịch vụ cài đặt</button>
            </section>
        </div>
        <section class="game-screenshots">
            <div class="screenshot"><img src="screenshot1.jpg" alt="Game Screenshot 1"></div>
            <div class="screenshot"><img src="screenshot2.jpg" alt="Game Screenshot 2"></div>
        </section>
    </main>
    <footer class="shop-footer">
        <div class="shop-motto">Chúng tôi cam kết chất lượng và uy tín!</div>
    </footer>

