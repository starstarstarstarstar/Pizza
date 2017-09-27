//
//  ViewController.swift
//  Lab-W05_3
//
//  Created by KyoungHee on 2017. 9. 27..
//  Copyright © 2017년 KyoungHee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var pizzaChicken: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "toOrderView"){
            let destination = segue.destination as! OrderViewController
        
            let selected: String = pizzaChicken.titleForSegment(at: pizzaChicken.selectedSegmentIndex)! //segement의 index값을 int자리에 넣어준다.
            destination.title = selected
        
            let makeString: String = "방금 \(selected) (을)를 선택하셨습니다.\n 감사합니다!!!"
            destination.info = makeString
        }
    }


}

