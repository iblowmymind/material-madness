rem npx uglifycss src/*.css --output src/material-madness.min.css
cd src
for %%i in (*.css) do npx uglifycss %%i --output ..\min\%%i.min
cd ..\min
for %%i in (*) do move %%i %%i.css