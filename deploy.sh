#!/bin/bash

echo "🚀 EAI主网展示页面部署脚本"
echo "================================"

# 检查是否有Python
if command -v python3 &> /dev/null; then
    echo "✅ 检测到Python3"
    echo "🌐 启动本地服务器..."
    echo "📱 请在浏览器中访问: http://localhost:8000"
    echo "⏹️  按 Ctrl+C 停止服务器"
    echo ""
    python3 -m http.server 8000
elif command -v python &> /dev/null; then
    echo "✅ 检测到Python2"
    echo "🌐 启动本地服务器..."
    echo "📱 请在浏览器中访问: http://localhost:8000"
    echo "⏹️  按 Ctrl+C 停止服务器"
    echo ""
    python -m SimpleHTTPServer 8000
elif command -v node &> /dev/null; then
    echo "✅ 检测到Node.js"
    echo "📦 安装http-server..."
    npm install -g http-server 2>/dev/null || echo "⚠️  需要管理员权限安装http-server"
    echo "🌐 启动本地服务器..."
    echo "📱 请在浏览器中访问: http://localhost:8080"
    echo "⏹️  按 Ctrl+C 停止服务器"
    echo ""
    npx http-server -p 8080
else
    echo "❌ 未检测到Python或Node.js"
    echo "💡 请安装以下任意一种："
    echo "   - Python: https://python.org"
    echo "   - Node.js: https://nodejs.org"
    echo ""
    echo "🔗 或者直接在浏览器中打开 index.html 文件"
    
    # 在macOS上尝试直接打开
    if [[ "$OSTYPE" == "darwin"* ]]; then
        echo "🍎 检测到macOS，尝试在默认浏览器中打开..."
        open index.html
    fi
fi
