//
//  ViewController.swift
//  PracticeProject
//
//  Created by Fabian, Christopher on 10/6/16.
//  Copyright © 2016 CTECH SWIFT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nePageButton: UIButton!
    @IBOutlet weak var newPageButton2: UIButton!
    @IBOutlet weak var myDatePicker: UIDatePicker!
    @IBOutlet weak var selectedDate: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func datePickerAction(sender: AnyObject)
    {
        let dateFormatter = NSDateFormatter()
        dateFormatter.dateFormat = "dd-MM-yyyy HH:mm"
        let strDate = dateFormatter.stringFromDate(myDatePicker.date)
        self.selectedDate.text = strDate

    }

    @IBAction func toNextPage(sender: UIButton)
    {
        
    }
}



