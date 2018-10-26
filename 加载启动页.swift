 //创建App窗口
self.window = UIWindow(frame: UIScreen.main.bounds)
self.window?.backgroundColor = UIColor.white
self.window?.makeKeyAndVisible()
//设置Window的根视图控制器为自定义的标签栏
self.window?.rootViewController = MyWalletViewController();
