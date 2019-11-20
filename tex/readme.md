# DockerForLaTeX
latexをコンパイルするimageはこれ  
[Paperist/docker-alpine-texlive-ja: Minimal TeX Live image for Japanese based on alpine](https://github.com/Paperist/docker-alpine-texlive-ja)
latexmkの-pvcオプションを使っているので,  
main.texに変更があったら自動でコンパイルしてくれる.  
(main.texに他のtexをincludeしてる際に他のtexの変更は多分感知してくれへん)  

ブラウザから閲覧できるように  
composeでnginxもたてて、ホスティングする  

ホスティング用のnginxのDockerfileは[こちら](https://github.com/nontan18/stable-file-host)を参考にしました。  
ありがとうございます。


# Usage
```shell
# composeを立てる
docker-compose up --build
# 生成物を開く
open http://localhost:8080/output/main.pdf
```
---
べんりかもよ
[LaTeX - kuro-tech](http://wiki.kurokobo.com/index.php?LaTeX)
