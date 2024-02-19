cd ~/src/janamach.github.io/
rsync -av --delete ~/src/janamach.github.io-src/_site/ ~/src/janamach.github.io/home/
git add .
git commit -m "Site updated at $(date)"
git push -f