//
//  PKGTableViewController.swift
//  SwiftEssentialsKit
//
//  Created by Andrea Del Fante on 18/02/2020.
//

#if canImport(UIKit)

import UIKit

/// This class enables you to use Package. It handles all the lifecycle of Package, including destroying it when is not useful anymore.
open class PKGTableViewController: UITableViewController, PKGControllerProtocol {
    public var package: Package?

    deinit {
        package = nil
    }

    open func properties(from package: Package) {

    }

    open override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)

        package = nil
    }
}

#endif
