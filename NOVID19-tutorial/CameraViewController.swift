//
//  CameraViewController.swift
//  NOVID19-tutorial
//
//  Created by Mark Calvo-Cruz on 5/2/20.
//  Copyright © 2020 Mark Calvo-Cruz. All rights reserved.
//

import UIKit
import AVFoundation


class CameraViewController: UIViewController {

    //CAMERA VARIABLES
    var outputImage: UIImage?
    var customPreviewLayer: AVCaptureVideoPreviewLayer?

    @IBOutlet weak var imageView: UIImageView!
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
