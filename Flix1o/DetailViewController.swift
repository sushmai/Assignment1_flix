//
//  DetailViewController.swift
//  Flix
//
//  Created by Sanaz Khosravi on 9/7/18.
//  Copyright © 2018 GirlsWhoCode. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    
    
    @IBOutlet var dDescLabel: UITextView!
    @IBOutlet var originalTitle: UILabel!

    @IBOutlet var dImageView: UIImageView!
    
    var movie: [String : Any] = [:]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        originalTitle.text = movie["original_title"] as? String
        dDescLabel.text = movie["overview"] as? String
        if let posterPath = movie["poster_path"] as? String {
            let baseUrl = "https://image.tmdb.org/t/p/w500"
            let imageUrl = URL(string: baseUrl + posterPath)
            dImageView.setImageWith(imageUrl!)
    }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
