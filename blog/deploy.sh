set -e

npm run build

cd dist

git init
git add -A
git commit -m "New Development"
git push -f git@github.com:rifatabrarjowad/vuejs_blog_try.git master:gh-pages

cd -