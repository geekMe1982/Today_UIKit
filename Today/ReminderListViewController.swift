//
//  ViewController.swift
//  Today
//
//  Created by Adam Khalifa on 27.04.2022.
//

import UIKit

class ReminderListViewController: UICollectionViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.


        let listLayout = listLayout()
        collectionView.collectionViewLayout = listLayout


    }

    func listLayout() -> UICollectionViewCompositionalLayout {
        var listConfig = UICollectionLayoutListConfiguration(appearance: .grouped)

        listConfig.backgroundColor = .clear
        listConfig.showsSeparators = false

        return UICollectionViewCompositionalLayout.list(using: listConfig)
    }


}

