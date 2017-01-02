//
//  Singleton.swift
//  Singleton
//
//  Created by Yiqi Wang on 2017/1/2.
//  Copyright © 2017年 Melody5417. All rights reserved.
//

import UIKit

class Singleton: NSObject {
  // 类内部声明静态常量并私有化构造器方法
  static let sharedInstance = Singleton()
  
  private override init() {
    // Private initialization to ensure just one instance is created.
  }
  
}


// 使用全局常量对象
let sharedInstance2 = Singleton2()

class Singleton2: NSObject {
  
  class var sharedInstance: Singleton2 {
    return sharedInstance2
  }
  
}
