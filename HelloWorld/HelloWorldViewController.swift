//
//  HelloWorldViewController.swift
//  HelloWorld
//
//  Copyright © 2018 Xiao Yao. All rights reserved.
//  See LICENSE.txt for licensing information
//

import UIKit

// MARK: - HelloWorldViewController

class HelloWorldViewController: UIViewController {
    
}

// MARK: - View Lifecycle

extension HelloWorldViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        setupLabel()
    }
    
    private func setupLabel() {
        /// Create a label with the text "Hello World!"
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.textAlignment = .center
        label.font = .preferredFont(forTextStyle: .largeTitle)
        label.text = "Hello World!"
        
        /// Pin the label to the safe area of the view
        view.addSubview(label)
        let guide = view.safeAreaLayoutGuide
        label.leadingAnchor.constraint(equalTo: guide.leadingAnchor).isActive = true
        label.trailingAnchor.constraint(equalTo: guide.trailingAnchor).isActive = true
        label.topAnchor.constraint(equalTo: guide.topAnchor).isActive = true
        label.bottomAnchor.constraint(equalTo: guide.bottomAnchor).isActive = true
    }
    
}
