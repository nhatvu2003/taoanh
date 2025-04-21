<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
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
</head>
<body>
    <header id="shop-header" class="shop-header"></header>
    <main class="content-container">
        <div class="account-container">
            <section id="account-info" class="account-info"></section>
            <section id="service-menu" class="service-menu"></section>
        </div>
        <section id="game-screenshots" class="game-screenshots"></section>
        <section id="champion-categories" class="champion-categories"></section>
        <section id="featured-champions" class="featured-champions"></section>
        <section id="season-achievements" class="season-achievements"></section>
        <section id="champions-grid" class="champions-grid"></section>
    </main>
    <footer id="shop-footer" class="shop-footer"></footer>
    <script>
        // Dữ liệu mẫu
        const accountData = {
            id: 363,
            ingameName: "Mai Anh",
            matchCount: 4198,
            nameChange: "Ngày 20/12",
            soloRank: "TƯỚNG SOÁI IV",
            bonusPoints: "95/95 (Đủ 12 PHỤ KIỆN)",
            currentRank: "LỘC BẢO IV",
            skinCount: "119/367",
            highestRank: "THÁCH ĐẤU"
        };
        const championsData = Array.from({length: 100}, (_, i) => ({
            id: i+1,
            name: `Tướng ${i+1}`,
            image: `champion_${i+1}`
        }));
        const categoryData = [
            {id:'iconFrames',title:'KHUNG BIỂU TƯỢNG',items:Array.from({length:20},(_,i)=>({id:`icon_${i+1}`}))},
            {id:'profileFrames',title:'KHUNG HỒ SƠ',items:Array.from({length:12},(_,i)=>({id:`profile_${i+1}`}))},
            {id:'wardsSpeed',title:'BIỂN VỆ & GIÁ TỐC',items:Array.from({length:10},(_,i)=>({id:`ward_${i+1}`}))},
            {id:'playerIcons',title:'BIỂU TƯỢNG NGƯỜI CHƠI',items:Array.from({length:20},(_,i)=>({id:`playerIcon_${i+1}`}))}
        ];
        // Component Classes
        class Header {
            constructor(config) {
                this.shopName = config.shopName;
                this.shopSlogan = config.shopSlogan;
                this.container = document.getElementById('shop-header');
            }
            render() {
                if (!this.container) return;
                this.container.innerHTML = `
                    <div class="logo-container">
                        <h1 class="shop-name">${this.shopName}</h1>
                        <h2 class="shop-slogan">${this.shopSlogan}</h2>
                    </div>
                `;
            }
        }
        class AccountInfo {
            constructor(config) {
                this.accountData = config.accountData;
                this.container = document.getElementById('account-info');
            }
            render() {
                if (!this.container) return;
                this.container.innerHTML = `
                    <div class="account-number">ACCOUNT #<span id="accountId">${this.accountData.id}</span></div>
                    <div class="account-details">
                        <div class="details-row">
                            <div class="detail-item"><span class="detail-label">INGAME:</span><span class="detail-value">${this.accountData.ingameName}</span></div>
                            <div class="detail-item"><span class="detail-label">SỐ TRẬN:</span><span class="detail-value">${this.accountData.matchCount}</span></div>
                        </div>
                        <div class="details-row">
                            <div class="detail-item"><span class="detail-label">ĐỔI TÊN:</span><span class="detail-value">${this.accountData.nameChange}</span></div>
                            <div class="detail-item"><span class="detail-label">HẠNG ĐƠN:</span><span class="detail-value">${this.accountData.soloRank}</span></div>
                        </div>
                        <div class="details-row">
                            <div class="detail-item"><span class="detail-label">TƯỚNG:</span><span class="detail-value">${this.accountData.bonusPoints}</span></div>
                            <div class="detail-item"><span class="detail-label">HẠNG HIỆN TẠI:</span><span class="detail-value">${this.accountData.currentRank}</span></div>
                        </div>
                        <div class="details-row">
                            <div class="detail-item"><span class="detail-label">TRANG PHỤC:</span><span class="detail-value">${this.accountData.skinCount}</span></div>
                            <div class="detail-item"><span class="detail-label">HẠNG CAO NHẤT:</span><span class="detail-value">${this.accountData.highestRank}</span></div>
                        </div>
                    </div>
                `;
            }
        }
        class ServiceMenu {
            constructor(config) {
                this.services = config.services;
                this.container = document.getElementById('service-menu');
            }
            render() {
                if (!this.container) return;
                let buttonsHTML = '';
                this.services.forEach(service => {
                    buttonsHTML += `<button class="service-button" id="${service.id}">${service.text}</button>`;
                });
                this.container.innerHTML = `
                    <div class="service-title">DỊCH VỤ DUYLAMSTORE</div>
                    ${buttonsHTML}
                `;
                this.addEventListeners();
            }
            addEventListeners() {
                this.services.forEach(service => {
                    const button = document.getElementById(service.id);
                    if (button) {
                        button.addEventListener('click', () => {
                            alert(`Bạn đã nhấp vào: ${service.text}`);
                        });
                    }
                });
            }
        }
        class Screenshots {
            constructor(config) {
                this.screenshots = config.screenshots;
                this.container = document.getElementById('game-screenshots');
            }
            render() {
                if (!this.container) return;
                this.container.innerHTML = this.screenshots.map(screenshot => `
                    <div class="screenshot" id="${screenshot.id}">
                        <img src="https://dummyimage.com/400x200/222/fff&text=Screenshot+${screenshot.id.slice(-1)}" alt="Screenshot">
                    </div>
                `).join('');
            }
        }
        class Categories {
            constructor(config) {
                this.categories = config.categories;
                this.container = document.getElementById('champion-categories');
            }
            render() {
                if (!this.container) return;
                let categoriesHTML = '<div class="category-container">';
                this.categories.forEach(category => {
                    let itemsHTML = '';
                    category.items.forEach(item => {
                        itemsHTML += `<div class="category-item" data-id="${item.id}"></div>`;
                    });
                    categoriesHTML += `
                        <div class="category" id="${category.id}">
                            <h3 class="category-title">${category.title}</h3>
                            <div class="category-items">
                                ${itemsHTML}
                            </div>
                        </div>
                    `;
                });
                categoriesHTML += '</div>';
                this.container.innerHTML = categoriesHTML;
            }
        }
        class FeaturedChampions {
            constructor(config) {
                this.title = config.title;
                this.champions = config.champions;
                this.container = document.getElementById('featured-champions');
            }
            render() {
                if (!this.container) return;
                let championsHTML = '';
                this.champions.forEach(champion => {
                    championsHTML += `
                        <div class="featured-champion" data-id="${champion.id}">
                            <img src="https://dummyimage.com/100x150/333/fff&text=${champion.name}" alt="${champion.name}" class="champion-image">
                        </div>
                    `;
                });
                this.container.innerHTML = `
                    <div class="featured-title" style="color:#ffcc00;font-weight:bold;margin-right:10px;">THÔNG THẠO TƯỚNG</div>
                    ${championsHTML}
                `;
            }
        }
        class SeasonAchievements {
            constructor(config) {
                this.title = config.title;
                this.buttonText = config.buttonText;
                this.container = document.getElementById('season-achievements');
            }
            render() {
                if (!this.container) return;
                this.container.innerHTML = `
                    <div class="achievement-title">${this.title}</div>
                    <button class="buy-now-button">${this.buttonText}</button>
                `;
                const buyButton = this.container.querySelector('.buy-now-button');
                if (buyButton) {
                    buyButton.addEventListener('click', () => {
                        alert('Xác nhận mua tài khoản này?');
                    });
                }
            }
        }
        class ChampionsGrid {
            constructor(config) {
                this.champions = config.champions;
                this.container = document.getElementById('champions-grid');
            }
            render() {
                if (!this.container) return;
                let championsHTML = '<div class="grid-container" id="championsContainer">';
                this.champions.forEach(champion => {
                    championsHTML += `
                        <div class="champion-card" data-id="${champion.id}">
                            <img src="https://dummyimage.com/80x120/222/fff&text=${champion.name}" alt="${champion.name}" class="champion-image">
                        </div>
                    `;
                });
                championsHTML += '</div>';
                this.container.innerHTML = championsHTML;
                this.addEventListeners();
            }
            addEventListeners() {
                const championCards = this.container.querySelectorAll('.champion-card');
                championCards.forEach(card => {
                    card.addEventListener('click', () => {
                        const championId = card.dataset.id;
                        alert(`Xem chi tiết tướng ID: ${championId}`);
                    });
                });
            }
        }
        class Footer {
            constructor(config) {
                this.motto = config.motto;
                this.container = document.getElementById('shop-footer');
            }
            render() {
                if (!this.container) return;
                this.container.innerHTML = `
                    <div class="shop-motto">UY TÍN - CHẤT LƯỢNG - BẢO MẬT - GIÁ RẺ</div>
                `;
            }
        }
        document.addEventListener('DOMContentLoaded', () => {
            new Header({shopName: 'DUYLAMSTORE', shopSlogan: 'SHOP ACC GIÁ RẺ'}).render();
            new AccountInfo({accountData}).render();
            new ServiceMenu({
                services: [
                    { id: 'buyAccountBtn', text: 'MUA BÁN ACCOUNT' },
                    { id: 'cheapSkinBtn', text: 'BÁN TRANG PHỤC GIÁ RẺ' },
                    { id: 'wildCoreBtn', text: 'NẠP WILDCORE ALL SEVER' }
                ]
            }).render();
            new Screenshots({
                screenshots: [
                    { id: 'screenshot1' },
                    { id: 'screenshot2' },
                    { id: 'screenshot3' }
                ]
            }).render();
            new Categories({categories: categoryData}).render();
            new FeaturedChampions({
                title: 'THÔNG THẠO TƯỚNG',
                champions: championsData.slice(0, 3)
            }).render();
            new SeasonAchievements({
                title: 'THÁCH ĐẤU MÙA 2 3 4 5',
                buttonText: 'MUA NGAY'
            }).render();
            new ChampionsGrid({champions: championsData}).render();
            new Footer({motto: 'UY TÍN - CHẤT LƯỢNG - BẢO MẬT - GIÁ RẺ'}).render();
        });
    </script>
</body>
</html>
