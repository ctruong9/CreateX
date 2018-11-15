//
//  ViewController.swift
//  Tatl
//
//  Created by Chris Truong on 10/30/18.
//  Copyright © 2018 Chris Truong. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
//    @IBOutlet weak var imageView: UIImageView!
//    @IBAction func chooseImage(_ sender: Any) {
//
//        let imagePickerController = UIImagePickerController()
//        imagePickerController.delegate = self
//
//        let actionSheet = UIAlertController(title: "Photo Source", message: "Choose a source", preferredStyle: .actionSheet)
//
//        actionSheet.addAction(UIAlertAction(title: "Camera", style: .default, handler: { (UIAlertAction) in
//            imagePickerController.sourceType = .camera
//            self.present(imagePickerController, animated: true, completion: nil)
//
//        }))
//
//        actionSheet.addAction(UIAlertAction(title: "Photo Library", style: .default, handler: { (UIAlertAction) in
//            self.present(imagePickerController, animated: true, completion: nil)
//
//        }))
//
//        actionSheet.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
//
//        self.present(actionSheet, animated: true, completion: nil)
//    }
//
//    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
//        let image = info[UIImagePickerController.InfoKey.originalImage] as! UIImage
//
//        imageView.image = image
//
//        picker.dismiss(animated: true, completion: nil)
//    }
//
//    func imagePickerControllerDidCancel(_ picker: UIImagePickerController) {
//        picker.dismiss(animated: true, completion: nil)
//    }
    //    @IBOutlet weak var loginButton: UIButton!
//
//    @IBAction func onLoginButtonTapped(_ sender: Any) {
//        performSegue(withIdentifier: "mainToViolations", sender: self)
//    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
}

