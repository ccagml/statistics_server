# 系统环境
```
> cat /etc/issue
Ubuntu 22.04 LTS \n \l
> uname -a
Linux cc 5.15.0-60-generic #66-Ubuntu SMP Fri Jan 20 14:29:49 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
```

# 安装 Erlang
```
sudo apt update
sudo apt install curl software-properties-common apt-transport-https lsb-release
curl -fsSL https://packages.erlang-solutions.com/ubuntu/erlang_solutions.asc | sudo gpg --dearmor -o /etc/apt/trusted.gpg.d/erlang.gpg

sudo apt update
sudo apt install erlang

```

# 运行
```
make run
```