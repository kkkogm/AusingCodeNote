pods爆红处理

`pod update --verbose --no-repo-update` 终端输入命令或者`pod insetall `或者`pod updata`重新加载就可以了

1.pod没有安装 `-bash: pod: command not found`
    解决办法：
            ```
                $ mkdir -p $HOME/Software/ruby
                $ export GEM_HOME=$HOME/Software/ruby
                $ gem install cocoapods
                [...]
                1 gem installed
                $ export PATH=$PATH:$HOME/Software/ruby/bin
                $ pod --version
                ```
2.gem install cocoapods ERROR   地址错误
ERROR:  Could not find a valid gem 'cocoapods' (>= 0), here is why:
Unable to download data from https://gems.ruby-china.org/ - bad response Not Found 404 (https://gems.ruby-china.org/specs.4.8.gz)
    解决办法： 
    ```
    $ gem sources --add https://gems.ruby-china.com/ --remove https://gems.ruby-china.org/
    $ gem sources -l
    ```






