//
//  countView3.swift
//  HK4-2
//
//  Created by AllenChang on 2016/11/2.
//  Copyright © 2016年 AllenChang. All rights reserved.
//

import UIKit

class countView3: UIViewController {


    @IBOutlet weak var countView3: UILabel!
    
    var times = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated:Bool) {
        times += 1
        countView3.text = "第\(times)次"
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
