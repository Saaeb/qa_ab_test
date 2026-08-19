git status
git init
git add QA_AB_testing.ipynb
cd shared
git init
git add QA_AB_testing.ipynb
git commit -m "Add QA_AB_testing notebook"
git config --global user.name "Saaeb"
git config --global user.email "naghibzadeh.sm@gmail.com"
git commit -m "Add QA_AB_testing notebook"
git remote add origin https://github.com/Saaeb/qa_ab_test.git
git branch -M main
git push -u origin main
git pull origin main --allow-unrelated-histories
git push -u origin main
git config pull.rebase false
git pull origin main --allow-unrelated-histories
git push -u origin main
