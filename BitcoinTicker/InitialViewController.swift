//
//  InitialViewController.swift
//  BitcoinTicker
//
//  Created by Noah Wilder on 2018-02-12.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import UIKit

class InitialViewController: UIViewController {

    
    @IBOutlet weak var bigBitcoin: UIImageView!
    @IBOutlet weak var widthConstraint: NSLayoutConstraint!
    @IBOutlet weak var heightConstraint: NSLayoutConstraint!
    let finalHeight : CGFloat = 108
    let finalWidth : CGFloat = 108
    let finalSize : CGSize = CGSize(width: 108, height: 108)
    var finalX : CGFloat = 0
    var finalY : CGFloat = 133
    // Height and width will be 108
    
    override func viewDidLoad() {
        super.viewDidLoad()
        finalX = view.center.x - (finalWidth / 2)
        

                // Do any additional setup after loading the view.
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        UIView.animate(withDuration: 2, delay: 0.0, options: .curveEaseInOut, animations: {
            
            
            
        

        }, completion: nil)
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
