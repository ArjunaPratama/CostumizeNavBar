//
//  ViewController.swift
//  Costumize Nav Bar
//
//  Created by DOTS2 on 10/10/17.
//  Copyright © 2017 Arjuna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //add function did appear 
    override func viewDidAppear(_ animated: Bool) {
        <#code#>
        // deklarasi nav sebagai navigation bar 
        let nav = self .navigationController?.navigationBar
        
        //tambahkan style bar 
        nav?.barStyle = UIBarStyle.black
        nav?.tintColor = UIColor.yellow
        
        //menambahkan nama gambarnya 
        let imageview = UIImageView(frame: CGRect(x: 0, y: 0, width: 40, height: 40))
        imageview.contentMode = .scaleAspectFill
        
        //memanggil method nama gambarnya 
        let image = UIImage(named: "hotel.png")
        //menampilkan image ke image view 
        imageview.image = image
        
        //menampilkan image ke imageview 
        imageview.image = image 
    }

}

