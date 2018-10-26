iOS开发中，新创建一个项目的时候，项目总目录里面没有pods的配置文件，`实际上电脑上面是安装的有cocoapods的`，那么下面我就介绍一下怎么给新建的项目工程里面添加podfile配置文件，以及包含xcodeproj的那个文件的。（以下的情况都是建立在`Mac电脑上已经安装了cocoapods的情况，如果Mac电脑上之前根本没有安装过cocoapods，那么请自行下载安装，然后再看以下内容`）


发现：项目里面没有`xcodeproj` 和`pods


1.cd 到总目录
2.pod init创建podfile的配置文件
   
   ```
    # Uncomment the next line to define a global platform for your project
    platform :ios, '9.0'
        
    target 'JMTenpayProject' do
        # Comment the next line if you're not using Swift and don't want to use dynamic frameworks
        use_frameworks!
        
        # Pods for JMTenpayProject
        pod 'SnapKit', '~> 4.0.0'
        pod ‘HandyJSON’
        pod ‘SwiftyJSON’
        pod ‘Alamofire’
        pod ‘Kingfisher’
        pod 'IQKeyboardManagerSwift'
        pod 'MBProgressHUD'
        pod ‘YYText’
        pod 'MJRefresh'
        pod 'TZImagePickerController'
        pod 'Charts'
        pod 'WechatOpenSDK'
        pod 'RealmSwift' #数据存储
    end
```
3.修改创建好的podfile配置文件
4.配置好，pod install
5.重启Xcode
