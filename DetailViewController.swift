//
//  DetailViewController.swift
//  HeyCarryTest
//
//  Created by Andrey Ildyakov on 25.07.16.
//  Copyright © 2016 Ildyakov Andrey. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var labelDetail: UILabel!
    var labelString:String!

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelDetail.text = labelString

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}