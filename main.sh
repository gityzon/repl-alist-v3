#！警告：replit免费版中所有代码都是公开可见的，建议使用edu版部署
#！！初始密码在console的"Initial password"一行

#下载最新版replit
if [ ! -f "alist" ];then
  curl -L https://github.com/alist-org/alist/releases/latest/download/alist-linux-musl-amd64.tar.gz -o alist.tar.gz
  tar -zxvf alist.tar.gz
  rm -f alist.tar.gz
  chmod +x alist
fi

./alist server
