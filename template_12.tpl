
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
        * {margin:0;padding:0;box-sizing:border-box;font-family:'Arial',sans-serif;}
        body {
            background-color: var(--dark-bg);
            background-image: linear-gradient(to bottom, #080816, #1a1a2e);
            color: var(--text-light);
        }
        .shop-header {
            text-align: center;
            padding: 20px 0 10px 0;
            background: linear-gradient(to right, #000000, #1a1a2e);
            position: relative;
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
            <h1 class="shop-name">{{name}}</h1>
            <h2 class="shop-slogan">{{slogan}}</h2>
        </div>
    </header>
    <main class="content-container">
        <div class="account-container">
            <section id="account-info" class="account-info">
                <div class="account-number">ACCOUNT #<span id="accountId">{{accountID}}</span></div>
                <div class="account-details">
                    <div class="details-row">
                        <div class="detail-item"><span class="detail-label">INGAME:</span><span class="detail-value">{{ingame}}</span></div>
                        <div class="detail-item"><span class="detail-label">SỐ TRẬN:</span><span class="detail-value">{{match}}</span></div>
                    </div>
                    <div class="details-row">
                        <div class="detail-item"><span class="detail-label">WillCore:</span><span class="detail-value">{{willCore}}</span></div>
                        <div class="detail-item"><span class="detail-label">Tinh Hoa Lam:</span><span class="detail-value">{{blueEssence}}</span></div>
                    </div>
                    <div class="details-row">
                        <div class="detail-item"><span class="detail-label">TƯỚNG:</span><span class="detail-value">{{champion}}</span></div>
                        <div class="detail-item"><span class="detail-label">HẠNG HIỆN TẠI:</span><span class="detail-value">{{currentRank}}</span></div>
                    </div>
                    <div class="details-row">
                        <div class="detail-item"><span class="detail-label">TRANG PHỤC:</span><span class="detail-value">{{skin}}</span></div>
                        <div class="detail-item"><span class="detail-label">HẠNG CAO NHẤT:</span><span class="detail-value">{{highestRank}}</span></div>
                    </div>
                </div>
            </section>
            <section id="service-menu" class="service-menu">
                <div class="service-title">DỊCH VỤ DUYLAMSTORE</div>
                <div class="service-title">DỊCH VỤ DUYLAMSTORE</div>
                <div class="service-title">DỊCH VỤ DUYLAMSTORE</div>
                <div class="service-title">DỊCH VỤ DUYLAMSTORE</div>
                
            </section>
        </div>
        <section id="game-screenshots" class="game-screenshots">
            <div class="screenshot" id="{{screenshot1}}">
                <img src="{{screenshot1}}" alt="Screenshot">
            </div>
            <div class="screenshot" id="{{screenshot2}}">
                <img src="{{screenshot2}}" alt="Screenshot">
            </div>

        </section>
        <section id="champions-grid" class="champions-grid"></section>
    </main>
    <footer id="shop-footer" class="shop-footer">
        {{footer}}
    </footer>
 
