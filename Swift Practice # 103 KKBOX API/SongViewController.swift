//
//  SongViewController.swift
//  Swift Practice # 103 KKBOX API
//
//  Created by Dogpa's MBAir M1 on 2021/10/29.
//

import UIKit
import WebKit

class SongViewController: UIViewController {

    
   
    @IBOutlet weak var songWebKitView: WKWebView!
    
    var dataFromPage = [KKBOXSearchJSON.Tracks.SearchData]()
    var index: Int?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        if index != nil {
            let songUrl = dataFromPage[index!].url
            let request = URLRequest(url: songUrl)
            songWebKitView.load(request)
    }

    }
        
}
