//
//  CKRecord+Ext.swift
//  DubDubGrub
//
//  Created by Damien Gautier on 19/04/2023.
//

import CloudKit

extension CKRecord {
    func convertToDDGLocation() -> DDGLocation { DDGLocation(record: self) }
    func convertToDDGProfile() -> DDGProfile { DDGProfile(record: self) }
}
