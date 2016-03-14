# MyEasyPR
Fork的EasyPR在Ubuntu环境的配置与编译及部分代码的修改优化。

##简要说明

原版本为Windows下Visual Studio的配置和编译版，由于VS各版本兼容性存在问题，而自己又比较喜欢Linux下的开源编译环境，所以特在ubuntu
系统下编译。由于前期的配置工作相对繁琐，特别是对于小白来说更是无从下手，所以我特将自己的配置与调试经历分享出来。

##配置环境

环境要求ubuntu已安装必备开发工具。并通过ubuntu官方源安装开源机器视觉库的OpenCV,版本为2.4.9,当然你还需要安装Cmake。
在Ubuntu环境下需要执行一下命令：<br>
```Bash
$ sudo apt-get install build-essential  ///安装必备开发工具
$ sudo apt-get install libopencv-*      ///安装opencv库的所有组件
$ sudo apt-get install cmake            ///安装cmake
```

##编译项目

在编译项目的过程中可能会遇到各种问题，如果你只是想在Linux环境下尝试一下这一项目，我已经帮你编译好了一份。只要正确的你完成以上配
置就可以成功的运行easypr_test这个可执行文件。注意：请不要改变文件的路径。由于默认的Demo中包含路劲，随意改变文件位置会运行出错。
如果你有自己编译项目的渴望。那你可以尝试一下步骤：<br>
```Bash
$ cd path of you project                ///切换路径到项目根目录下
$ make clean                            ///删除已编译好的文件
$ make                                  ///编译
```

##测试软件

编译成功后，在项目的根目录下会出现easypr_test可执行文件和libeasypr.a静态库文件。静态库文件为二次开发所用；我们在这可以用于测试
的是easypr_test文件。可以直接运行，也可以带相应参数运行，命令如下：<br>
```Bash
$ ./easypr_test                         /// 进入菜单交互界面
$ ./easypr_test ?                       /// 查看CLI帮助
或者
$ ./easypr_test recognize -p resources/image/plate_recognize.jpg --svm resources/model/svm.xml --ann resources/model/ann.xml    
///利用提供的SVM和ANN模型来识别一张图片里面的所有车牌
$ ./easypr_test recognize -p resources/image/plate_recognize.jpg            ///或者更简单一些(注意模型路径)
```

