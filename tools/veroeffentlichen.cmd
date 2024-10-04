quarto render ./Blog/

cd _GitHub_online
git pull origin main

xcopy /S /C /Y C:\PFAD ZUM BLOG\Blog\Blog\_site\* C:\PFAD ZUM BLOG\Blog\_GitHub_online\

git add .
git commit -m "update"
git push https://fandrelex:_XXXX_@github.com/fandrelex/blog.git