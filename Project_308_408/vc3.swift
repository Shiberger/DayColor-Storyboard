//
//  vc3.swift
//  Project_308_408
//
//  Created by Hannarong Kaewkiriya on 6/12/2565 BE.
//

import UIKit
import WebKit

class vc3: UIViewController , UIWebViewDelegate {
    
    let dplist = DayPlist()
    var getData:Int = 0
    var web = String()
    
    @IBOutlet weak var WK: WKWebView!
    
    //    var daylabel:String=""
//    var colorpic:String=""
    
    @IBOutlet weak var dayname: UILabel!
    @IBOutlet weak var work: UIImageView!
    @IBOutlet weak var wealth: UIImageView!
    @IBOutlet weak var love: UIImageView!
    @IBOutlet weak var health: UIImageView!
    @IBOutlet weak var risk: UIImageView!
    @IBOutlet weak var misery: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        dplist.loadPlist()
        dayname.text = dplist.dayArray[getData]
        print(dplist.dayArray[getData] + "work.png")
        self.work.image = UIImage(named: dplist.dayArray[getData] + "work.png")
        self.wealth.image = UIImage(named: dplist.dayArray[getData] + "wealth.png")
        self.love.image = UIImage(named: dplist.dayArray[getData] + "love.png")
        self.risk.image = UIImage(named: dplist.dayArray[getData] + "risk.png")
        self.health.image = UIImage(named: dplist.dayArray[getData] + "health.png")
        self.misery.image = UIImage(named: dplist.dayArray[getData] + "misery.png")
//        print(dplist.dayArray)
        let lower = (dplist.dayArray[getData]).lowercased()
        web = "https://www.thairath.co.th/horoscope/daily/\(lower)"
        let url = URL(string: web)
        let myRequest = URLRequest(url: url!)
        WK.load(myRequest)
//        daypic.image = UIImage(named: colorpic+".png")
        
        // Do any additional setup after loading the view.
    }
    
    
}
