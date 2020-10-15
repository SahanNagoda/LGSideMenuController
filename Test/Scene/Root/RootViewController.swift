//
//  RootViewController.swift
//  Test
//
//  Created by Sahan Nagodavithana on 10/15/20.
//

import UIKit

class RootViewController: UIViewController {
    //MARK: Properties
    var viewModel:RootViewModel!
    
    
    public class var storyboardName: String {
        return "Main"
    }
    
    static func create(viewModel: RootViewModel) -> RootViewController {
        let storyboard = UIStoryboard(name: storyboardName, bundle: Bundle(for: self))
        let viewController = storyboard.instantiateViewController(withIdentifier: String(describing: RootViewController.self)) as? RootViewController
        viewController!.viewModel = viewModel
        return viewController!
    }
    
    @IBAction func LeftDidPress(_ sender: Any) {
        print("LeftPress");
//        sideMenuController?.showLeftView(animated: true, completionHandler: nil)
    }
    
    @IBAction func rightDidPress(_ sender: Any) {
        print("RightPress");
//        sideMenuController?.showRightView(animated: true, completionHandler: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
//        let rootViewController = self
//        let leftViewController = LeftViewController()
//        let rightViewController = RightViewController()
//        let navigationController = UINavigationController(rootViewController: rootViewController)
//
//        let sideMenuController = LGSideMenuController(rootViewController: navigationController,
//                                                      leftViewController: leftViewController,
//                                                     rightViewController: rightViewController)
//
//        sideMenuController.leftViewWidth = 250.0;
//        sideMenuController.leftViewPresentationStyle = .scaleFromBig;
//
//        sideMenuController.rightViewWidth = 100.0;
//        sideMenuController.leftViewPresentationStyle = .slideBelow;
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
