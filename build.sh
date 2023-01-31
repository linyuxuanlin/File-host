# 将当前目录中的文件名建立一个链接，输出到index.html
# 不支持文件名中有空格.
echo "" > index.html
echo "<html><head><title></title></head><body>" >> index.html
for f in `ls`;
do
    echo "<a href=\"$f\"/>$f</a><br>" >> index.html
done
echo "</body></html>" >> index.html