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
    
    let movies = FilmModel.getFilms()
    var element: FilmModel?
    
    
    override func awake(withContext context: Any?) {
        element = movies.randomElement()
        myLabel.setText("")
        myButton.setTitle(element?.emojis)
    }
    
    @IBAction func refreshAction() {
        myLabel.setText(element?.name)
    }
    

}
