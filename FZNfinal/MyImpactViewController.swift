//
//  MyImpactViewController.swift
//  FZNfinal
//
//  Created by Emilija Nikolova on 21.07.22.
//

import UIKit

class MyImpactViewController: UIViewController {

//var zara = 22
//var hm = 54
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var ZaraTapped: UIButton!
    
    @IBAction func Zara(_ sender: UIButton) {
        //change background color
        ZaraTapped.backgroundColor = UIColor.gray
    }
    
    @IBAction func HM(_ sender: UIButton) {
    }
    
    @IBAction func Shein(_ sender: UIButton) {
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
