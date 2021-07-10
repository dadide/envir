cd /home/wy/newIVHM/zlgminiCAN/
tar zcvf /home/wy/df/0714/IVHM.tar.gz *
cd /home/wy/df/0714/
git add .
git commit -m 'first commit'
git remote add origin git@github.com:dadide/envir.git
git pull origin main
git push origin main

