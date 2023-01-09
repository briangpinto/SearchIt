//
//  ILVC+Row.swift
//  SearchIt!
//
//  Created by Brian Pinto on 1/8/23.
//

import Foundation

//manage sections of collectionview in InputListViewController
extension InputListViewController {
    
    //enumeration to manage different sections
    enum Section: Int, Hashable {
        case category //0
        case city //1
        case state //2
        case max_amount //3
        case sort_by //4
        
        
        //name property for heading text
        var name: String {
            switch self {
            case .category:
                return NSLocalizedString("Category", comment: "Product category")
            case .city:
                return NSLocalizedString("City", comment: "City location")
            case .state:
                return NSLocalizedString("State", comment: "State location")
            case .max_amount:
                return NSLocalizedString("Number", comment: "Number of results")
            case .sort_by:
                return NSLocalizedString("Sort By", comment: "Sorting preference")
            }
        }
    }
}