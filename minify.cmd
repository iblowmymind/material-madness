@echo off
@echo Minifying code...
cd src
for %%i in (*.css) do npx uglifycss %%i --output ..\min\%%i
cd ..\min
ren *.css *.
ren *. *.min.css
