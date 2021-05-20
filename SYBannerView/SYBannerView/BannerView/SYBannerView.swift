//
//  SYBannerView.swift
//  SYBannerView
//
//  Created by Yunis on 2021/5/20.
//

import UIKit
/*
 
 传入 数组 图片 或者图片地址
 
 点击事件
 
 图片大小
 
 设置切换时间
 
 设置指示点样式（位置、颜色、文字）
 
 设置集中展示样式（两边露出下一章或者上一张图片的一部分，爱奇艺(mask layer?)、优酷、腾讯视频、网易新闻 的样式）
 
 
 爱奇艺的可以参考这个 https://www.jianshu.com/p/54ee637881f2
 
 图片 和 指示器的展示应该分开
 每次手指滑动的后，定时器要重新计算多少秒后切换
 
 */
class SYBannerView: UIView {

    var dataSource:[String?] = []

}


/// 展示图片
class ImageListView: UIView {
    //圆角、间隔
}


/// 指示器
class Indicator: UIView {
    // 可以设置的样式  8 * * *  - - - -- - 等
}


/// 当前视图管理器
class ShowIndexManage: NSObject {
    //管理 当前显示视图、指示器
    //下一个要显示的视图
    //切换间隔
}
