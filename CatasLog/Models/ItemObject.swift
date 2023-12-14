//
//  ItemObject.swift
//  CatasLog
//
//  Created by Ugonna O on 12/11/23.
//

import Foundation

public class Item {
    public enum PriorityLevel {
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
    
    public enum CompletionLevel {
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
    var name: String;
    var description: String;
    var priority: PriorityLevel;
    var completion: CompletionLevel;
    var poster: Poster;
    // var ItemLog: Log
    /* public func toDictionary() -> [String: String] {
        
    }
     */
    
    init() {
        name = "";
        description = "";
        priority = PriorityLevel.LOW;
        completion = CompletionLevel.NOT_STARTED;
        poster = Poster(posterNulled: true);
    }
    
    // getting and setting
    public func setName(name: String) {
        self.name = name;
    }
    public func getName() -> String {
       return self.name;
    }
    
    public func setDescription(description: String) {
        self.description = description;
    }
    public func getDescription() -> String {
       return self.description;
    }
    
    public func setPriorityLevel(level: PriorityLevel) {
        self.priority = level;
    }
    public func getPriorityLevel() -> PriorityLevel {
       return self.priority;
    }
    
    public func setCompletionLevel(level: CompletionLevel) {
        self.completion = level;
    }
    public func getCompletionLevel() -> CompletionLevel {
       return self.completion;
    }
    
    
}


