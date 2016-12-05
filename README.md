# SX_MD5String
* 基于 Object - C 语言实现 MD5 加密，会逐步进行完善，增加 Swift 语言版本

## 说明 
* 整理重构项目过程中，发现之前的人写的加密的方式不是很合适，所以自己动手写了
* 写为了 NSString  类的扩展，感觉这样用起来更加的好用
* 使用方法：直接在需要的类中，直接引入头文件（#import "SXMD5NSString.h"）即可

## 编程意见及建议
* 今天在 iOS 开发者群中，不知道为什么，都是技术比较好的开发人员，但是突然间问了一个问题，当字符串过长的时候，执行 NSString --> NSURL 请求出现省略号的问题，怎么解决。后来给出的建议是当请求链接过长时由 get 请求转换为 post 请求，同时也增加了安全性，也可以采用新浪微博短连接的形式解决问题。作为提醒。

