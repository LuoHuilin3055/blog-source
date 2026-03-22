#!/bin/bash

echo -e "\033[0;32m🚀 正在部署到 GitHub...\033[0m"

# 构建网站
hugo -t theme2

# 进入 public 目录
cd public

# 初始化 git（如果需要）
if [ ! -d ".git" ]; then
    git init
    git remote add origin https://github.com/ngc2237/ngc2237.github.io.git
fi

# 添加所有文件
git add .

# 提交
git commit -m "更新博客: $(date '+%Y-%m-%d %H:%M:%S')"

# 推送到 GitHub
git push -f origin main

cd ..

echo -e "\033[0;32m✅ 部署完成！\033[0m"
echo "🌐 访问: https://ngc2237.github.io"