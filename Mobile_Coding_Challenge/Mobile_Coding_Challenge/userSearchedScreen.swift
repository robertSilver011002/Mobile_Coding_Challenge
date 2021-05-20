//
//  userSearchedScreen.swift
//  Mobile_Coding_Challenge
//
//  Created by Robert Silver on 5/19/21.
//

import Foundation

import UIKit

class EnteredInformation: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var keyword = ""
    @IBOutlet weak var userInput: UILabel!
    
   
    @IBAction func TestingSegue(_ sender: Any) {
        userInput.text = keyword
    }
}
