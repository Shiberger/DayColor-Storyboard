//
//  DayPlist.swift
//  Project_308_408
//
//  Created by Hannarong Kaewkiriya on 6/12/2565 BE.
//

import Foundation

class DayPlist: NSObject {
    var dayArray = [String]()
    func loadPlist() {
        let url = Bundle.main.url(forResource: "Day", withExtension: "plist")!
        
        let testData = try! Data(contentsOf: url)
        let myPlist = try! PropertyListSerialization.propertyList(from: testData , options: [] ,format: nil )
        dayArray = myPlist as! Array
    }
}
