//
//  ViewController.swift
//  Hyperlink open in different UIViewController
//
//  Created by Franco Rodrigues on 5/17/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Main View"
                
                addUITextViews()
        
    }
    func addUITextViews(){
            
            let myTextView = UITextView()
            myTextView.translatesAutoresizingMaskIntoConstraints = false
            self.view.addSubview(myTextView)
            
            let views = [
                "view" : view,
                "textView" : myTextView,
                ]
        
            myTextView.font = UIFont.systemFont(ofSize: 24)
            myTextView.frame = CGRect(x: 5, y: 120, width: 250, height: 40)
            myTextView.textAlignment = .left
            myTextView.isEditable = false
            myTextView.isSelectable = true
            myTextView.text = "https:www.google.com"
            myTextView.dataDetectorTypes = .link
        
            view.backgroundColor = .systemPink

        }

    }

