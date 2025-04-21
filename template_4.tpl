<!-- HTML -->
<div class="account-info">
  <div class="info-header">
    <div class="shop-title">
      <h2>{{name}}</h2>
      <span>{{slogan}}</span>
    </div>
    <div class="info-grid">
      <div>Giá: {{price}}</div>
      <div>Ingame: {{ingame}}</div>
      <div>Tướng: {{champion}}</div>
      <div>Trang phục: {{skin}}</div>
      <div>Hạng hiện tại: {{currentRank}}</div>
      <div>Hạng cao nhất: {{highestRank}}</div>
      <div>Tinh hoa lam: {{blueEssence}}</div>
      <div>Tinh hoa vàng: {{yellowEssence}}</div>
      <div>Will Core: {{willCore}}</div>
    </div>
  </div>
  <div class="skins-champions-grid">
    <div class="grid-item">{{champion}}</div>
    <div class="grid-item">{{skin}}</div>
  </div>
</div>

<!-- CSS -->
<style>
.account-info {
  background: #23244a;
  color: #fff;
  border-radius: 18px;
  box-shadow: 0 8px 32px rgba(0,0,0,0.32);
  max-width: 1200px;
  margin: 40px auto;
  padding: 32px 28px;
  font-family: 'Segoe UI', sans-serif;
}
.info-header {
  display: flex;
  flex-direction: column;
  align-items: flex-start;
  gap: 16px;
  margin-bottom: 32px;
}
.shop-title h2 {
  font-size: 2rem;
  margin: 0 0 6px 0;
  color: #ffe066;
  text-shadow: 1px 2px 8px #222;
}
.shop-title span {
  font-size: 1.1rem;
  color: #fff;
  opacity: 0.85;
}
.info-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(180px, 1fr));
  gap: 14px 24px;
  background: #292a4d;
  border-radius: 12px;
  padding: 18px 12px;
  width: 100%;
}
.info-grid > div {
  font-size: 1.08rem;
  background: #23244a;
  border-radius: 8px;
  padding: 10px 14px;
  box-shadow: 0 2px 8px rgba(0,0,0,0.10);
}
.skins-champions-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(140px, 1fr));
  gap: 14px;
  margin-top: 24px;
}
.grid-item {
  background: #23244a;
  border-radius: 10px;
  padding: 14px;
  text-align: center;
  font-weight: 500;
  box-shadow: 0 2px 8px rgba(0,0,0,0.10);
  transition: background 0.2s, color 0.2s, transform 0.2s;
}
.grid-item:hover {
  background: #e84545;
  color: #fff;
  transform: scale(1.05);
}
</style>
