---
title: Linux学习记录
date: 2026-04-08
draft:
tags:
  - 笔记
  - 计算机
---
# 新建文件
```bash
# 创建空文件
touch my_script.py

# 然后用编辑器打开
nano my_script.py

# 完成后，Ctrl+O保存，Enter确认文件名，Ctrl+X退出
# python3 文件名  运行
```
# 查看文件头、十六进制验证（类似winhex）
```bash
ghex xxx.jpg
```
# 修改文件名
```bash
mv admin.exe admin.png
```
# 拥有的工具
```bash
sudo apt update

sudo apt install \
binwalk \    
foremost \
steghide \
binutils \
file \
vim-common \
libimage-exiftool-perl -y
```
# 判断文件类型
```bash
binwalk 文件
```
# 提取数据
```bash
binwalk -e 文件
```