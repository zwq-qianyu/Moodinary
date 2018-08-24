//
//  DetailViewController.swift
//  Moodiary
//
//  Created by 梓逸宸 on 2018/8/25.
//  Copyright © 2018年 梓逸宸. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var DetailImageView: UIImageView!
    
    var weapon :Weapon!

    override func viewDidLoad() {
        super.viewDidLoad()
        DetailImageView.image = UIImage(named: weapon.detail)
        navigationItem.largeTitleDisplayMode = .never         //将大标题隐藏
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
