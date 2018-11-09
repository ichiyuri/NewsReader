//
//  DetailViewController.swift
//  NewsReader
//
//  Created by 市原悠理 on 2018/11/09.
//  Copyright © 2018年 Yuri ichihara. All rights reserved.
//

import UIKit

class DetailViewController : UIViewController {
    
    @IBOutlet weak var webView: UIWebView!
    
    var link:String!
    
    override func viewDidLoad(){
        super.viewDidLoad()
        if let url = URL(string: self.link){
            let request = URLRequest(url:url)
            self.webView.loadRequest(request)
        }
    }
}
