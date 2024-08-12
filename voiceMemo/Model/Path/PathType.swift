//
//  PathType.swift
//  voiceMemo
//
//  Created by 박성민 on 7/26/24.
//

enum PathType: Hashable {
    case homeView
    case todoView
    case memoView(isCreateMode: Bool, memo: Memo?)
}
