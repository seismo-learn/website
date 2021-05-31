# website

[![Deploy](https://github.com/seismo-learn/website/actions/workflows/deploy.yml/badge.svg)](https://github.com/seismo-learn/website/actions/workflows/deploy.yml)

本项目是 [seismo-learn 主页](https://seismo-learn.org/) 的网站源码。

- 网站引擎：[Hugo](https://gohugo.io/)
- 网站主题：[Wowchemy](https://wowchemy.com/)

## 构建网站

1.  [安装 Hugo](https://gohugo.io/getting-started/installing/)


2.  下载网站源码

    ```
    # 克隆源码，并进入源码目录
    $ git clone https://github.com/seismo-learn/website.git
    $ cd website
    ```

3.  构建网站

    直接构建网站（生成的网站位于 `public` 目录下）：
    ```
    $ hugo
    ```

    也可以生成本地 HTTP 服务器，然后在浏览器里打开 http://localhost:1313 来预览网站
    ```
    $ hugo server
    ```

## 更新主题

执行如下命令以更新主题：

```
$ sh update_wowchemy.sh
```
