//
//  ViewController.swift
//  Plist Opener
//
//  Created by Brian Hill on 5/2/16.
//

import UIKit

class TitleViewController: UIViewController {
    
    var plistTitle: String! = nil
    var errorText: String! = nil
    
    @IBOutlet weak var titleTextField: UITextField! = nil
    @IBOutlet weak var errorTextView: UITextView! = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(animated: Bool) {
        titleTextField.text = plistTitle
        
        if errorText != "" {
            errorTextView.text = errorText
            self.errorTextView.hidden = false
        }
        super.viewWillAppear(animated)
    }
}