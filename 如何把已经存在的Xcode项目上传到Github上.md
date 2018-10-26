

```1.先在github上新建一个空的项目，不需要ignore和readme文件
2.把项目github仓库地址拷贝后放到xcode > preferences > accounts里面
3.cd进入本地项目，执行以下步骤就可以把项目上传到github上啦
git init
git add .
git commit -m "first commit"
git remote add origin https://github.com/yaoliangjun/Test.git（项目地址）
git push -u origin master

从github上更新代码：
git pull origin master
```
--------------------- 
作者：yaoliangjun306 
来源：CSDN 
原文：https://blog.csdn.net/yaoliangjun306/article/details/50761090 
版权声明：本文为博主原创文章，转载请附上博文链接！
