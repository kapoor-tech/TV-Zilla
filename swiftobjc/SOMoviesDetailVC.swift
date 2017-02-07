//
//  SOMoviesDetailVC.swift
//  swiftobjc
//
//  Created by Ashish Kapoor on 07/02/17.
//  Copyright © 2017 Ashish Kapoor. All rights reserved.
//

import UIKit

class SOMoviesDetailVC: UIViewController {

    @IBOutlet var backgroundImageView: UIImageView!
    var posterUrl: String = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        backgroundImageView.image = kDefaultMovieImage
        
        let url = URL(string: "https://image.tmdb.org/t/p/w500\(posterUrl)")
        backgroundImageView.kf.setImage(with: url)
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
