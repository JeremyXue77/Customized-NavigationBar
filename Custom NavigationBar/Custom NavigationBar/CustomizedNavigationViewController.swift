//
//  CustomizedNavigationViewController.swift
//  Custom NavigationBar
//
//  Created by JeremyXue on 2018/7/31.
//  Copyright © 2018年 JeremyXue. All rights reserved.
//

import UIKit

class CustomizedNavigationViewController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let imageView = UIImageView()
        imageView.frame.size = CGSize(width: 40, height: 40)
        imageView.image = UIImage(named: "earth")
        imageView.contentMode = .scaleAspectFill
        imageView.clipsToBounds = true
        navigationItem.title = "123"
        print("123")
        
        navigationItem.titleView = imageView
        
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
