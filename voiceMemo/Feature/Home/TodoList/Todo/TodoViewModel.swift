//
//  TodoViewModel.swift
//  voiceMemo
//
//  Created by 박성민 on 7/31/24.
//

import Foundation

class TodoViewModel: ObservableObject{
    @Published var title: String
    @Published var time: Date
    @Published var day: Date
    @Published var isDisplayCalendar: Bool
    
    init(
        title: String = "",
        time: Date = Date(),
        day: Date = Date(),
        isDisplayCalendar: Bool = false
    ) {
        self.title = title
        self.time = time
        self.day = day
        self.isDisplayCalendar = isDisplayCalendar
    }
}

extension TodoViewModel{
    func setIsDisplayCalender(_ isDisplay:Bool){
        isDisplayCalendar = isDisplay
    }
}
