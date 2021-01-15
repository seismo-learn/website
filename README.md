# website

![CI](https://github.com/seismo-learn/website/workflows/CI/badge.svg)

本项目是 [seismo-learn 主页](https://seismo-learn.org/)的网站源码。

- 网站引擎：[Hugo](https://gohugo.io/)
- 网站主题：[Wowchemy](https://wowchemy.com/)

## 构建网站

1.	安装 [Hugo](https://gohugo.io/)
2.	构建网站
	```
	hugo
	```
	生成的网站位于 `public` 目录下。
3.  也可以执行 `hugo server` 并在浏览器里打开 http://localhost:1313 以预览网站。

## 更新主题

执行如下命令以更新主题：

```
sh update_wowchemy.sh
```
