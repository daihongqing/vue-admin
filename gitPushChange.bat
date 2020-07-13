
echo 开始提交代码到本地仓库

git add .
echo 执行结束！

echo 提交变更到本地仓库
git commit -m "--story=1003172 --user=代红庆 修复"

echo 将变更情况提交到远程git服务器
git push

echo 批处理执行完毕！
echo;

pause