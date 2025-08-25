# EAI主网战略方案展示页

## 项目概述

这是一个精美的单页面展示网站，全面展示EAI主网的DePIN+AI公链基础设施战略方案。

## 功能特点

### 🎨 精美设计
- 现代化渐变背景设计
- 响应式布局，支持所有设备
- 流畅的滚动动画效果
- 专业的配色方案

### 📱 响应式支持
- 桌面端优化展示
- 平板设备适配
- 手机端完美呈现
- 跨浏览器兼容

### 🚀 核心内容展示

#### 1. 英雄区域 (Hero Section)
- 双飞轮战略可视化展示
- EAI EV飞轮 vs Crypto飞轮
- 关键数据指标动画

#### 2. 技术架构 (Architecture)
- DePIN+AI融合架构
- 三层技术栈展示
- 交互式卡片设计

#### 3. 生态系统 (Ecosystem)
- C10 INDEX FUND
- DID & Social Data
- 供应链金融
- PoD驾驶挖矿

#### 4. 代币经济 (Tokenomics)
- 代币分配可视化
- 通缩机制说明
- 价值捕获逻辑

## 快速部署

### 方法一：本地预览
```bash
# 直接在浏览器中打开
open index.html
```

### 方法二：本地服务器
```bash
# 使用Python简单服务器
python3 -m http.server 8000

# 或使用Node.js
npx http-server

# 然后访问 http://localhost:8000
```

### 方法三：GitHub Pages部署
1. 将代码推送到GitHub仓库
2. 在仓库设置中启用GitHub Pages
3. 选择主分支作为源
4. 访问 `https://yourusername.github.io/EAI`

### 方法四：Vercel部署
1. 将代码推送到GitHub
2. 访问 [vercel.com](https://vercel.com)
3. 导入GitHub仓库
4. 自动部署完成

### 方法五：Netlify部署
1. 访问 [netlify.com](https://netlify.com)
2. 拖拽项目文件夹到部署区域
3. 获得即时部署链接

## 文件结构

```
EAI/
├── index.html          # 主要展示页面
├── README.md          # 项目说明文档
└── (未来可扩展)
    ├── assets/        # 静态资源
    ├── js/           # JavaScript文件
    └── css/          # 样式文件
```

## 技术栈

- **HTML5**: 语义化标记
- **CSS3**: 现代样式特性
  - Flexbox & Grid布局
  - CSS动画与过渡
  - 渐变与阴影效果
- **JavaScript**: 交互功能
  - 滚动动画
  - 数字计数动画
  - 平滑导航
- **字体图标**: Font Awesome 6.4.0
- **字体**: Google Fonts (Inter + JetBrains Mono)

## 浏览器支持

- ✅ Chrome 60+
- ✅ Firefox 60+
- ✅ Safari 12+
- ✅ Edge 79+

## 自定义说明

### 修改内容
所有内容都在 `index.html` 文件中，可以直接编辑：
- 文本内容修改
- 数据更新
- 样式调整

### 颜色主题
主要颜色变量在CSS中定义：
```css
:root {
  --primary-gradient: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
  --secondary-gradient: linear-gradient(135deg, #f5f7fa 0%, #c3cfe2 100%);
}
```

### 添加新章节
按照现有的section结构添加新内容块。

## 性能优化

- 使用CDN加载外部资源
- 优化图片和动画性能
- 最小化重排重绘
- 延迟加载非关键资源

## 联系方式

如需技术支持或定制化开发，请联系开发团队。

---

**EAI主网 - 构建下一代Web3+汽车产业基础设施**
