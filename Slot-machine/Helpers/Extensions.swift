//
//  Extensions.swift
//  Slot-machine
//
//  Created by yeomim Kim on 2023/01/18.
//

import SwiftUI

extension Text {
    func scoreLabelStyle() -> Text {
        self
            .foregroundColor(Color.white)
            .font(.system(size: 10, weight: .bold, design: .rounded))
        
    }
    
    func scoreNumberStyle() -> Text {
        self
            .foregroundColor(Color.white)
            .font(.system(.title, design: .rounded))
            .fontWeight(.heavy)
    }
}
