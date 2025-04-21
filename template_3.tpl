<!-- HTML -->
<div class="shop-container">
  <div class="header-section">
    <div class="banner">
      <h1>{{name}}</h1>
      <p>{{slogan}}</p>
    </div>
    <div class="shop-info">
      <ul>
        <li>Giá: <strong>{{price}}</strong></li>
        <li>Ingame: {{ingame}}</li>
        <li>Tướng: {{champion}}</li>
        <li>Trang phục: {{skin}}</li>
        <li>Hạng hiện tại: {{currentRank}}</li>
        <li>Hạng cao nhất: {{highestRank}}</li>
        <li>Tinh hoa lam: {{blueEssence}}</li>
        <li>Tinh hoa vàng: {{yellowEssence}}</li>
        <li>Will Core: {{willCore}}</li>
      </ul>
    </div>
  </div>
  <div class="list-section">
    <div class="champion-list">
      <div class="champion-item">{{champion}}</div>
      <div class="skin-item">{{skin}}</div>
    </div>
  </div>
</div>

<!-- CSS -->
<style>
.shop-container {
  background: #18192b;
  color: #fff;
  border-radius: 16px;
  box-shadow: 0 8px 32px rgba(0,0,0,0.4);
  max-width: 1200px;
  margin: 40px auto;
  padding: 32px 24px;
  font-family: 'Segoe UI', sans-serif;
}
.header-section {
  display: flex;
  gap: 32px;
  align-items: flex-start;
  margin-bottom: 32px;
}
.banner {
  flex: 2;
  background: linear-gradient(120deg, #2b2e4a 70%, #e84545 130%);
  border-radius: 14px;
  padding: 24px 32px;
  box-shadow: 0 4px 16px rgba(232,69,69,0.16);
}
.banner h1 {
  font-size: 2.2rem;
  margin-bottom: 8px;
  color: #ffe066;
  text-shadow: 1px 2px 8px #222;
}
.banner p {
  font-size: 1.2rem;
  color: #fff;
  opacity: 0.85;
}
.shop-info {
  flex: 1;
  background: #23244a;
  border-radius: 14px;
  padding: 20px 24px;
  box-shadow: 0 2px 8px rgba(0,0,0,0.12);
}
.shop-info ul {
  list-style: none;
  padding: 0;
  margin: 0;
}
.shop-info li {
  font-size: 1.05rem;
  padding: 8px 0;
  border-bottom: 1px solid #35366b;
}
.shop-info li:last-child {
  border-bottom: none;
}
.list-section {
  margin-top: 24px;
}
.champion-list {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(160px, 1fr));
  gap: 16px;
}
.champion-item, .skin-item {
  background: #23244a;
  border-radius: 10px;
  padding: 16px;
  text-align: center;
  font-weight: 500;
  box-shadow: 0 2px 8px rgba(0,0,0,0.10);
  transition: transform 0.2s;
}
.champion-item:hover, .skin-item:hover {
  background: #e84545;
  color: #fff;
  transform: translateY(-6px) scale(1.04);
}
</style>
