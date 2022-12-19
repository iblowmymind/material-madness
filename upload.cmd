@echo off
rem just an auto-update thing cuz i'm lazy
@echo Uploading to GitHub...
git add --all
git commit -m "Check the changelog in README.md for details."

echo Add tags: git tag v1.6.1
echo Push: git push --tags