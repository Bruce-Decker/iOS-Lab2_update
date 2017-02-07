//
//  BioViewController.swift
//  Bruce_Decker_Lab2
//
//  Created by Bruce Decker on 2/6/17.
//  Copyright © 2017 Bruce Decker. All rights reserved.
//

import UIKit

class BioViewController: UIViewController {
    @IBOutlet var textView: UITextView!
   
    @IBOutlet var Bruce_Bio: UILabel!
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        Bruce_Bio.text = "Hobbies: running, hiking, basketball"

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func Marvel_Shield(_ sender: Any) {
        let linkURL = URL(string: "http://www.marvel.com")
        UIApplication.shared.open(linkURL!, options: [:], completionHandler:nil)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
