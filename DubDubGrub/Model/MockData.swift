//
//  MockData.swift
//  DubDubGrub
//
//  Created by Damien Gautier on 18/04/2023.
//

import CloudKit

struct MockData {
    
    static var location: CKRecord {
        let record                       = CKRecord(recordType: "DDGLocation")
        record[DDGLocation.kName]        = "Sean's Bar and Grill"
        record[DDGLocation.kAddress]     = "123 Main Street"
        record[DDGLocation.kDescription] = "This is a test description. Isn't it awesome. Not sure how long to make it to test the 3 lines"
        record[DDGLocation.kWebsiteURL]  = "https://apple.com"
        record[DDGLocation.kLocation]    = CLLocation(latitude: 37.331516, longitude: -121.891054)
//        record[DDGLocation.kPhoneNumber] = //ENTER MOCK PHONE NUMBER HERE
        
        return record
    }
}
