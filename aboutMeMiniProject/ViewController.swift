//
//  ViewController.swift
//  aboutMeMiniProject
//
//  Created by Scholar on 4/19/22.
//

import UIKit

class ViewController: UIViewController {

    // outlets
    // text outlet
    @IBOutlet weak var funFactLabel: UILabel!
    
    // image outlets
    @IBOutlet weak var funFactThreeImage: UIImageView!
    @IBOutlet weak var funFactTwoImage: UIImageView!
    @IBOutlet weak var funFactOneImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // keep images hidden whenever user lands on the page
        funFactThreeImage.isHidden = true;
        funFactTwoImage.isHidden = true;
        funFactOneImage.isHidden = true;
    }

    @IBAction func tappedFunFactOne(_ sender: UIButton) {
        funFactLabel.text = "I've been playing the cello for 8 years now! My favorite piece to play is Edward Elgar's Cello Concerto in E minor Op. 85."
        // only show fact one image and keep the rest hidden
        // so they don't over lap
        funFactThreeImage.isHidden = true;
        funFactTwoImage.isHidden = true;
        funFactOneImage.isHidden = false;
    }
    
    @IBAction func tappedFunFactTwo(_ sender: UIButton) {
        funFactLabel.text = "I played club and school volleyball for 3 years! I trained as a defense player, but I sometimes played as a setter and a hitter."
        // only show fact two image
        funFactThreeImage.isHidden = true;
        funFactTwoImage.isHidden = false;
        funFactOneImage.isHidden = true;
    }
    @IBAction func tappedFunFactThree(_ sender: UIButton) {
        funFactLabel.text = "I like to watch k-dramas and anime and read mangas! My favorite manga is 'Skip and Loafer.'"
        // only show fact three image
        funFactThreeImage.isHidden = false;
        funFactTwoImage.isHidden = true;
        funFactOneImage.isHidden = true;
    }
}

