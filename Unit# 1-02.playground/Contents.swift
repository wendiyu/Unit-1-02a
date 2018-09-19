

// Created on: September-18-2018
// Created by: Wendi Yu
// Created for: ICS3U
// This program is the UIKit solution for two images showing up
// this will be commented out when code moved to Xcode
import PlaygroundSupport


import UIKit

class ViewController : UIViewController {
    // this is the main view controller, that will show the UIKit elements
    
    // properties
    //let image = UIImage(named: "IMG_8599.JPG")
    let imageView = UIImageView(image: UIImage(named: "IMG_8599.JPG"))
    let image1View = UIImageView(image: UIImage(named: "IMG_8602.PNG"))
    
    override func viewDidLoad() {
        // UI
        super.viewDidLoad()

        let view = UIView()
        view.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        self.view = view
        
        
        view.addSubview(image1View)
        image1View.translatesAutoresizingMaskIntoConstraints = false
        image1View.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        image1View.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        
        view.addSubview(imageView)
        imageView.translatesAutoresizingMaskIntoConstraints = false
        imageView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        imageView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }
    
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
}

// this will be commented out when code moved to Xcode
PlaygroundPage.current.liveView = ViewController()
