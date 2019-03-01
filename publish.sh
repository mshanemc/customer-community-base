rm -rf src
sfdx force:source:convert -r force-app -d src
git add .
git commit -m 'convert from source to mdapi'
git push origin master