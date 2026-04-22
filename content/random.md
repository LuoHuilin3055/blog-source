---
title: "随机文章"
date: 2026-04-22
type: page
---

<script>
  // 文章列表
  const posts = [
    "{{ relURL "/posts/从ChatGPT到AI Agent" }}",
    "{{ relURL "/posts/数据结构" }}",
    "{{ relURL "/posts/Linux" }}",
    "{{ relURL "/posts/作业提交指南" }}",
    "{{ relURL "/posts/出游" }}",
    "{{ relURL "/posts/脚本" }}",
    "{{ relURL "/posts/虚拟机配置" }}",
    "{{ relURL "/posts/计算机教育中缺失的一课" }}",
    "{{ relURL "/posts/网安导论" }}",
    "{{ relURL "/posts/网络空间安全概论" }}",
    "{{ relURL "/posts/CTF" }}",
    "{{ relURL "/posts/Kali Linux" }}",
    "{{ relURL "/posts/ex-skills" }}",
    "{{ relURL "/posts/first-post" }}",
    "{{ relURL "/posts/未命名" }}",
    "{{ relURL "/posts/Java学习/蓝桥杯" }}",
    "{{ relURL "/posts/Java学习/题目" }}"
  ];
  
  // 随机选择一篇文章
  const randomPost = posts[Math.floor(Math.random() * posts.length)];
  
  // 重定向到随机文章
  window.location.href = randomPost;
</script>

正在跳转到随机文章...
