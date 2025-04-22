
  <style>
    body {
      background: url('{{backgroundPhoto}}');
      color: #fff;
      font-family: 'Segoe UI', Arial, sans-serif;
      margin: 0;
      padding: 0;
    }
    .container {
      width: 420px;
      margin: 0 auto;
      background: #20253a;
      border-radius: 10px;
      overflow: hidden;
      box-shadow: 0 0 16px #0006;
    }
    .header {
      background: #181c2a;
      text-align: center;
      padding: 18px 0 10px 0;
    }
    .header h1 {
      color: #ff5e18;
      margin: 0;
      letter-spacing: 2px;
      font-size: 28px;
    }
    .header p {
      color: #7ec4ff;
      margin: 4px 0 0 0;
      font-size: 14px;
      letter-spacing: 1px;
    }
    .info-box {
      background: #232a3b;
      padding: 18px;
      display: flex;
      flex-direction: column;
      gap: 10px;
    }
    .info-row {
      display: flex;
      flex-wrap: wrap;
      gap: 14px;
      font-size: 15px;
    }
    .info-label {
      color: #ffb700;
      min-width: 120px;
      font-weight: bold;
    }
    .info-value {
      color: #fff;
    }
    .button-row {
      display: flex;
      gap: 8px;
      margin: 12px 0 0 0;
      justify-content: flex-end;
    }
    .btn {
      background: #252a3d;
      color: #ffb700;
      border: none;
      border-radius: 4px;
      padding: 7px 14px;
      font-weight: bold;
      cursor: pointer;
      transition: background 0.2s;
    }
    .btn-primary {
      background: #a65cff;
      color: #fff;
    }
    .section {
      padding: 10px 18px;
    }
    .section-title {
      color: #ffb700;
      font-size: 13px;
      margin-bottom: 6px;
      font-weight: bold;
    }
    .grid {
      display: grid;
      grid-template-columns: repeat(5, 28px);
      gap: 6px;
      margin-bottom: 8px;
    }
    .grid-large {
      grid-template-columns: repeat(8, 1fr);
      gap: 6px;
      margin-top: 8px;
      margin-bottom: 8px;
    }
    .grid-cell, .grid-cell-large {
      background: #232a3b;
      border-radius: 4px;
      width: 28px;
      height: 28px;
    }
    .grid-cell-large {
      width: 38px;
      height: 38px;
    }
    .note {
      color: #ffb700;
      font-size: 13px;
      margin: 8px 0 6px 0;
    }
    .footer {
      text-align: center;
      color: #ff5e18;
      padding: 12px 0 8px 0;
      font-weight: bold;
      letter-spacing: 1px;
      background: #181c2a;
      font-size: 15px;
      margin-top: 12px;
    }
    .purple-bar {
      background: linear-gradient(90deg, #5a189a 0%, #a65cff 100%);
      height: 38px;
      display: flex;
      align-items: center;
      justify-content: space-between;
      padding: 0 12px;
      color: #fff;
      font-size: 16px;
      font-weight: bold;
      border-radius: 4px 4px 0 0;
      margin-bottom: 4px;
    }
    .btn-buy {
      background: #b983ff;
      color: #fff;
      border: none;
      border-radius: 4px;
      padding: 7px 18px;
font-weight: bold;
      cursor: pointer;
    }
  </style>

  <div class="container">
    <div class="header">
      <h1>{{name}}</h1>
      <p>{{slogan}}</p>
    </div>
    <div class="info-box">
      <div class="info-row">
        <span class="info-label">Ingame:</span>
        <span class="info-value">{{ingame}}</span>
      </div>
      <div class="info-row">
        <span class="info-label">Tướng:</span>
        <span class="info-value">{{champion}}</span>
        <span class="info-label">Trang phục:</span>
        <span class="info-value">{{skin}}</span>
      </div>
      <div class="info-row">
        <span class="info-label">Hạng hiện tại:</span>
        <span class="info-value">{{currentRank}}</span>
        <span class="info-label">Hạng cao nhất:</span>
        <span class="info-value">{{highestRank}}</span>
      </div>
      <div class="info-row">
        <span class="info-label">Tinh hoa lam:</span>
        <span class="info-value">{{blueEssence}}</span>
        <span class="info-label">Tinh hoa vàng:</span>
        <span class="info-value">{{yellowEssence}}</span>
      </div>
      <div class="info-row">
        <span class="info-label">Will Core:</span>
        <span class="info-value">{{willCore}}</span>
        <span class="info-label">Giá:</span>
        <span class="info-value">{{price}} VNĐ</span>
      </div>
      <div class="button-row">
        <button class="btn">Dịch vụ DUYLAMSTORE</button>
        <button class="btn">Mua bán account</button>
        <button class="btn">Bán trang phục giá rẻ</button>
        <button class="btn">Nạp WillCore All Sever</button>
      </div>
    </div>
    <div class="section">
      <div class="section-title">Khung biểu tượng</div>
      <div class="grid">
        <div class="grid-cell"></div>
        <div class="grid-cell"></div>
        <div class="grid-cell"></div>
        <div class="grid-cell"></div>
        <div class="grid-cell"></div>
      </div>
      <div class="section-title">Khung hồ sơ</div>
      <div class="grid">
        <div class="grid-cell"></div>
        <div class="grid-cell"></div>
        <div class="grid-cell"></div>
        <div class="grid-cell"></div>
        <div class="grid-cell"></div>
      </div>
      <div class="section-title">Biểu tượng người chơi</div>
      <div class="grid">
        <div class="grid-cell"></div>
        <div class="grid-cell"></div>
        <div class="grid-cell"></div>
        <div class="grid-cell"></div>
        <div class="grid-cell"></div>
      </div>
      <div class="section-title">Thông thạo tướng</div>
      <div class="grid">
        <div class="grid-cell"></div>
        <div class="grid-cell"></div>
        <div class="grid-cell"></div>
      </div>
    </div>
    <div class="section">
      <div class="purple-bar">
        THÁCH ĐẤU MÙA 2 3 4 5
        <button class="btn-buy">MUA NGAY</button>
      </div>
      <div class="grid grid-large">
        <div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div>
        <div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div>
        <div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div>
        <div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div>
        <div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div>
        <div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div>
        <div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div>
        <div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div><div class="grid-cell-large"></div>
      </div>
    </div>
    <div class="footer">
      UY TÍN - CHẤT LƯỢNG - BẢO MẬT - GIÁ RẺ
    </div>
  </div>
