cd /home/wy/newIVHM/zlgminiCAN/
tar zcvf /home/wy/df/0714/IVHM2.tar.gz *
cd /home/wy/df/0714/
git add .
git commit -m 'first commit'
git remote -v
git remote add origin git@github.com:dadide/envir.git
git remote -v
git pull origin master
git push origin master

