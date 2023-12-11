//
//  ItemObject.swift
//  CatasLog
//
//  Created by Ugonna O on 12/11/23.
//

import Foundation

public class Item {
    enum PriorityLevel {
        case LOW
        case MEDIUM
        case HIGH
        public func PriorityLevelToString() -> String {
            var toString: String = "";
            switch (self) {
            case .LOW :
                toString = "Low";
                break;
            case .MEDIUM :
                toString = "Medium";
                break;
            case .HIGH :
                toString = "High";
                break;
            }
            return toString;
        }
    };
    
    enum CompletionLevel {
        case NOT_STARTED
        case IN_PROGRESS
        case COMPLETE
        public func CompletionLevelToString() -> String {
            var toString: String = "";
            switch (self) {
            case .NOT_STARTED :
                toString = "Not Started";
                break;
            case .IN_PROGRESS :
                toString = "In Progress";
                break;
            case .COMPLETE :
                toString = "Complete";
                break;
            }
            return toString;
        }
    };
    var ItemName: String;
    var ItemDescription: String;
    var ItemPriorityLevel: PriorityLevel;
    var ItemCompletionLevel: CompletionLevel;
    
    init() {
        ItemName = "";
        ItemDescription = "";
        ItemPriorityLevel = PriorityLevel.LOW;
        ItemCompletionLevel = CompletionLevel.NOT_STARTED;
    }
    
    
    
}


