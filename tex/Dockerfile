FROM paperist/alpine-texlive-ja
COPY .latexmkrc /workdir/.latexmkrc

CMD ["latexmk", "-pvc", "src/main.tex"]
