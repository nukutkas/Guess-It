//
//  InterfaceController.swift
//  Guess It WatchKit Extension
//
//  Created by Татьяна Кочетова on 22.06.2021.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
    @IBOutlet var myLabel: WKInterfaceLabel!
    @IBOutlet var myButton: WKInterfaceButton!
    
    override func awake(withContext context: Any?) {
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
    }

}
