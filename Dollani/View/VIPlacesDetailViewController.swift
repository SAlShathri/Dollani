//
//  VIPlacesDetailViewController.swift
//  Dollani
//
//  Created by Layan Alwadie on 06/06/1444 AH.
//

import UIKit

class VIPlacesDetailViewController: UIViewController,UINavigationBarDelegate {
    @IBOutlet weak var navBar: UINavigationBar!
    var place =  " "
    @IBOutlet weak var DetailLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        navBar.delegate = self
        DetailLabel.text = "\(place)"
        DetailLabel.layer.borderWidth = 7
        DetailLabel.layer.borderColor =  UIColor(red: 43/255.0, green: 66/255.0, blue: 143/255.0, alpha: 255.0/255.0).cgColor
    }
    
    @IBAction func backButtent(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(identifier: "placesList")
        vc.modalPresentationStyle = .overFullScreen
        present(vc, animated: true)
    }
    
    @IBAction func addToFav(_ sender: Any) {
    }
    
    @IBAction func startNavigation(_ sender: Any) {
    }
    func position(for bar: UIBarPositioning) -> UIBarPosition {
     return .topAttached
    }
}