# Alec's Minimal LaTeX  Setup for SIGGRAPH

Use this as a github template when creating a new repository or:

    git clone https://github.com/alecjacobson/minimal-latex-setup-for-siggraph.git [myproj]
    cd [myproj]
    rm -rf .git/
    git init .
    git add ./*
    git commit -m "minimal-latex-setup-for-siggraph template"

It's a good idea to rename `minimal.tex` to something meaningful for your paper.
For example,

    git mv minimal.tex pequalsnp.tex
    sed -i '' "s/minimal/pequalsnp/" latexmkrc

This way your pdf will be `pequalsnp.pdf`.
