//
//  Path.swift
//  voiceMemo
//
//  Created by 박성민 on 7/26/24.
//

import Foundation

class PathModel: ObservableObject{
    @Published var paths: [PathType]
    init(paths: [PathType] = []) {
        self.paths = paths
    }
}
