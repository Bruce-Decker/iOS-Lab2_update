//
//  MyDetailViewController.swift
//  Bruce_Decker_Lab2
//
//  Created by Bruce Decker on 2/6/17.
//  Copyright © 2017 Bruce Decker. All rights reserved.
//

import UIKit

class MyDetailViewController: UIViewController {

    @IBOutlet var labelItem: UILabel!
    @IBOutlet var imageItem: UIImageView!
    @IBOutlet var descriptionItem: UILabel!
    
    var labelItemText : String!
    
    var labelImage : UIImage!
    
    var descriptionItemText : String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.labelItem.text = self.labelItemText
        self.imageItem.image = self.labelImage
        self.descriptionItem.text = self.descriptionItemText

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
