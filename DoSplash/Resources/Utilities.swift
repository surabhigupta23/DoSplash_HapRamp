//
//  Spinner.swift
//  DoSplash
//
//  Created by Surabhi Gupta on 20/12/20.
//

import Foundation
import UIKit

class Spinner {
    let spinner = UIActivityIndicatorView()
    
    //MARK: - Create Spinner while loading data
    public func createSpinner(view : UIView) {
//        spinner.center = CGPoint(x: view.frame.size.width/2, y: view.frame.size.width/4)
        spinner.center = view.center
        spinner.color = .black
        view.addSubview(spinner)
        spinner.startAnimating()
    }
    
    public func stopSpinner() {
        spinner.stopAnimating()
    }
}

extension String {
    
}
