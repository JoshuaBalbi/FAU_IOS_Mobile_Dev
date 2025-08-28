//
//  PhotoViewController.swift
//  lab-task-squirrel
//
//  Created by Diego Balbi on 8/27/25.
//

import UIKit

class PhotoViewController: UIViewController {
    @IBOutlet weak var photoView: UIImageView!
    var task: Task!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        photoView.image =  task.image
    }
}
