//
//  Group.swift
//  Breakpoint
//
//  Created by MANAS VIJAYWARGIYA on 12/07/1940 Saka.
//  Copyright © 1940 MANAS VIJAYWARGIYA. All rights reserved.
//
//ModelLayer

import Foundation

class Group {
    private var _groupTitle: String
    private var _groupDesc: String
    private var _key: String
    private var _memberCount: Int
    private var _members: [String]
    
    var groupTitle: String {
        return _groupTitle
    }
    var groupDesc: String {
        return _groupDesc
    }
    var key: String {
        return _key
    }
    var memberCount: Int {
        return _memberCount
    }
    var members: [String] {
        return _members
    }
    
    init(groupTitle: String, groupDesc: String, key: String,memberCount: Int, members: [String]) {
        self._groupTitle = groupTitle
        self._groupDesc = groupDesc
        self._key = key
        self._memberCount = memberCount
        self._members = members
    }
}
