//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Sergii-Guest on 08.03.16.
//  Copyright © 2016 Sergii Sinkevych. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    
    var filePathUrl: NSURL!
    var titleOfAudio: String!
    
    init (filePathURL: NSURL?, title: String?) {
        filePathUrl = filePathURL
        titleOfAudio = title
    }
}