//
//  vc2.swift
//  Project_308_408
//
//  Created by Hannarong Kaewkiriya on 6/12/2565 BE.
//

import UIKit

class vc2: UIViewController {
    var day1 = DayPlist()

    
    override func viewDidLoad() {
        super.viewDidLoad()
        day1.loadPlist()
        

        // Do any additional setup after loading the view.
    }
    
    @IBAction func mon(_ sender: Any) {
        guard let vc = storyboard?.instantiateViewController(withIdentifier: "p3") as? vc3 else {
                            print ("failed")
                            return
                        }
                vc.getData = 0
                self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func tue(_ sender: Any) {
        guard let vc = storyboard?.instantiateViewController(withIdentifier: "p3") as? vc3 else {
                            print ("failed")
                            return
                        }
                vc.getData = 1
                self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func wed(_ sender: Any) {
        guard let vc = storyboard?.instantiateViewController(withIdentifier: "p3") as? vc3 else {
                            print ("failed")
                            return
                        }
                vc.getData = 2
                self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func thur(_ sender: Any) {
        guard let vc = storyboard?.instantiateViewController(withIdentifier: "p3") as? vc3 else {
                            print ("failed")
                            return
                        }
                vc.getData = 3
                self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func fri(_ sender: Any) {
        guard let vc = storyboard?.instantiateViewController(withIdentifier: "p3") as? vc3 else {
                            print ("failed")
                            return
                        }
                vc.getData = 4
                self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func sat(_ sender: Any) {
        guard let vc = storyboard?.instantiateViewController(withIdentifier: "p3") as? vc3 else {
                            print ("failed")
                            return
                        }
                vc.getData = 5
                self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func sun(_ sender: Any) {
        guard let vc = storyboard?.instantiateViewController(withIdentifier: "p3") as? vc3 else {
                            print ("failed")
                            return
                        }
                vc.getData = 6
                self.navigationController?.pushViewController(vc, animated: true)
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
