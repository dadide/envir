cd /home/wy/newIVHM/zlgminiCAN/
tar zcvf /home/wy/df/0714/IVHM.tar.gz *
cd /home/wy/df/0714/
git add .
git commit -m 'first commit'
git remote -v
#git remote add origin git@github.com:dadide/envir.git
#git remote -v
git pull origin master
git push origin master


cd /home/wy/newIVHM/zlgminiCAN/
rm IVHM.tar.gz
tar zcvf /home/wy/newIVHM/zlgminiCAN/IVHM.tar.gz *
cd /home/wy/df/0608
cp /home/wy/newIVHM/zlgminiCAN/IVHM.tar.gz /home/wy/df/0714
git add .
git commit -m 'new'
git pull origin main
git push origin main
