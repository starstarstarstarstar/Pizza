//
//  OrderViewController.swift
//  Lab-W05_3
//
//  Created by KyoungHee on 2017. 9. 27..
//  Copyright © 2017년 KyoungHee. All rights reserved.
//

import UIKit

class OrderViewController: UIViewController {

    @IBOutlet var inforLabel: UILabel!
    var info: String?
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if let a = info {
            inforLabel.text = a
        } //만약 어떤 값이 들어있으면 a에 값이 들어감.
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
