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
            
            //lauout for the View
            let myTextView = UITextView()
            myTextView.translatesAutoresizingMaskIntoConstraints = false
            self.view.addSubview(myTextView)
            
//            let myTextView2 = UITextView()
//            myTextView2.translatesAutoresizingMaskIntoConstraints = false
//            self.view.addSubview(myTextView2)
//
//            let myTextView3 = UITextView()
//            myTextView3.translatesAutoresizingMaskIntoConstraints = false
//            self.view.addSubview(myTextView3)
//
//            let myTextView4 = UITextView()
//            myTextView4.translatesAutoresizingMaskIntoConstraints = false
//            self.view.addSubview(myTextView4)
            
            let views = [
                "view" : view,
                "textView" : myTextView,
//                "textView2" : myTextView2,
//                "textView3" : myTextView3,
//                "textView4" : myTextView4
                ]
            
//            var allConstraints: [NSLayoutConstraint] = []
//            allConstraints += NSLayoutConstraint.constraints(withVisualFormat: "V:|-[textView(50)]-[textView2(50)]-[textView3(50)]-[textView4(50)]-|",
//                options: [], metrics: nil, views: views as [String : Any])
//            allConstraints += NSLayoutConstraint.constraints(withVisualFormat: "H:|-[textView]-|",
//                                options: [], metrics: nil, views: views as [String : Any])
//            allConstraints += NSLayoutConstraint.constraints(withVisualFormat: "H:|-[textView2]-|",
//                                options: [], metrics: nil, views: views as [String : Any])
//            allConstraints += NSLayoutConstraint.constraints(withVisualFormat: "H:|-[textView3]-|",
//                                options: [], metrics: nil, views: views as [String : Any])
//            allConstraints += NSLayoutConstraint.constraints(withVisualFormat: "H:|-[textView4]-|",
//                                options: [], metrics: nil, views: views as [String : Any])
//            NSLayoutConstraint.activate(allConstraints)
            
            
            // set Web Address for the UITextView
        
            myTextView.font = UIFont.systemFont(ofSize: 24)
            myTextView.frame = CGRect(x: 5, y: 120, width: 250, height: 40)
            myTextView.textAlignment = .left
            myTextView.isEditable = false
            myTextView.isSelectable = true
            myTextView.text = "https:www.google.com"
            myTextView.dataDetectorTypes = .link
        
            view.backgroundColor = .systemPink
            
            // set Postal Address for the UITextView
//            myTextView2.font = UIFont.systemFont(ofSize: 24)
//            myTextView2.frame = CGRect(x: 5, y: 145, width: 120, height: 30)
//            myTextView2.isEditable = false
//            myTextView2.isSelectable = true
//            myTextView2.text = "One Infinite Loop Cupertino, CA 95014"
//            myTextView2.dataDetectorTypes = .address
//
//            // set Phone# and Email Address for the UITextView
//            myTextView3.font = UIFont.systemFont(ofSize: 24)
//            myTextView3.frame = CGRect(x: 5, y: 165, width: 120, height: 30)
//            myTextView3.isEditable = false
//            myTextView3.isSelectable = true
//            myTextView3.text = "Phone: 888-111-2222 Email: sample@gmail.com"
//            myTextView3.dataDetectorTypes = .all
            
            //Set attributed String with web links
//            let attributedString = NSMutableAttributedString(string: "Click here for my website, Contact by Phone: 888-111-2222")
//            attributedString.addAttribute(.link, value: "https://www.mysamplecode.com", range: NSRange(location: 0, length: 10))
//            myTextView4.isEditable = false
//            myTextView4.frame = CGRect(x: 5, y: 195, width: 120, height: 30)
//            myTextView4.isSelectable = true
//            myTextView4.attributedText = attributedString
//            myTextView4.font = UIFont.systemFont(ofSize: 24)
//            myTextView4.dataDetectorTypes = .all

        }

    }

