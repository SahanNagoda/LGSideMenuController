//
//  RightViewController.swift
//  Test
//
//  Created by Sahan Nagodavithana on 10/15/20.
//

import UIKit

class RightViewController: UIViewController {

    var viewModel:RightViewModel!
    
    public class var storyboardName: String {
        return "Main"
    }
    
    static func create(viewModel: RightViewModel) -> RightViewController {
        let storyboard = UIStoryboard(name: storyboardName, bundle: Bundle(for: self))
        let viewController = storyboard.instantiateViewController(withIdentifier: String(describing: RightViewController.self)) as? RightViewController
        viewController!.viewModel = viewModel
        return viewController!
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
