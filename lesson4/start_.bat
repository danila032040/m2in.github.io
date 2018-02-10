MD css, js, img, sass, fonts

@echo Start file>css\style.css
@echo Start file>js\main.js
@echo Start file>sass\style.sass
@echo Start file>index.html

browser-sync start -s -f "*.html, css/*.css, js/*.js, sass/*.sass"