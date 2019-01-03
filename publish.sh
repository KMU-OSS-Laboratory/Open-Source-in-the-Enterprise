# 이 부분 코드는 https://sangsoonam.github.io/2016/08/02/publish-gitbook-to-your-github-pages.html 의 코드를 일부 변경한 것입니다.

# install the plugins and build the static site
gitbook install && gitbook build

# checkout to the gh-pages branch
git checkout -B gh-pages

# pull the latest updates
git pull origin gh-pages --rebase

# copy the static site files into the current directory.
cp -R _book/* .

# remove 'node_modules' and '_book' directory
git clean -fx node_modules
git clean -fx _book

# add all files
git add .

# commit
git commit -a -m "Update docs"

# push to the origin
git push origin gh-pages

# checkout to the master branch
git checkout master
