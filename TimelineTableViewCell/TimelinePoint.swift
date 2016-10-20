//
//  TimelinePoint.swift
//  TimelineTableViewCell
//
//  Created by Zheng-Xiang Ke on 2016/10/20.
//  Copyright © 2016年 Zheng-Xiang Ke. All rights reserved.
//

import Foundation

public struct TimelinePoint {
    public var title: String
    public var lineInfo: String?
    
    public init(title: String, lineInfo: String?) {
        self.title = title
        self.lineInfo = lineInfo
    }
}
