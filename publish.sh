cd ~/Documents/Dev/Projects/sudel
org-export html --infile sudel.org --outfile index.html
git checkout master
cp ~/Dropbox/000WORKFILES/0_PRIVATE/SUDEL.org ./
git add --all .
git commit -am "Updated on: `date`"
git push origin master
git checkout gh-pages
git merge master
git push origin gh-pages
git checkout master
