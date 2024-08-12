//
//  OnboardingContent.swift
//  voiceMemo
//
//  Created by 박성민 on 7/25/24.
//

import Foundation

struct OnboardingContent: Hashable{
    var imageFildName: String
    var title: String
    var subTitle: String
    
    init(
        imageFildName: String,
        title: String,
        subTitle: String
    ) {
        self.imageFildName = imageFildName
        self.title = title
        self.subTitle = subTitle
    }
}
