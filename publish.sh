org-export html --infile sudel.org --outfile index.html
git checkout master
git add --all .
git commit -am "Updated on: `date`"
git push origin master
git checkout gh_pages
git merge master
git push origin gh_pages
git checkout master
