//
//  HelpRequest.swift
//  Dollani
//
//  Created by Alhanouf Alawwad on 30/05/1444 AH.
//

import Foundation
struct HelpRequest:Identifiable{
    
    var id:String = UUID().uuidString
    var CGEmail:String
    var CGName:String
    var CGPhoneNum:String
    var VIEmail:String
    var VIName:String
    var VIPhoneNum:String
    var VIProfilePhoto:String?
    var status:String
    var sourcePoint:CGPoint?
   var destinationName:String?
   var destinationCat:String?
   var destinationX:Int?
   var destinationY:Int?


    
}

