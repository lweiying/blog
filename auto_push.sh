#!/bin/bash  
   cd /data/www/kangbazi/szkangbazi #这就是你的本地仓库目录

   git checkout my 
   git add .
   git commit -a -m 'init'
   git checkout develop  
   git merge my  
   git push origin develop 
   git checkout my 
   echo '提交成功'
