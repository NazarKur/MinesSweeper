//
//  SceneViewController.swift
//  MinesSweeper
//
//  Created by Nazar Kuradovets on 29.01.18.
//  Copyright © 2018 Nazar_Kuradovets. All rights reserved.
//

import Foundation
import UIKit

class SceneViewController: ViewController {
    
    
    
    @IBOutlet weak var collectionView: UICollectionView!
    
    var tableData: [String] = ["X", "", "1", "2"]

    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return tableData.count
    }
    
    // 2
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell: UICollectionViewCell = collectionView.dequeueReusableCell(withReuseIdentifier: "Cell", for: indexPath)
        cell.UICollectio.text = tableData[indexPath.row]
        //cell.imgCell.image = UIImage(named: tableImages[indexPath.row])
        return cell
    }
    
    // 3
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        print("Cell \(indexPath.row) selected")
    }
    
    
    func setSize()  {
        //collectin.c
    }
    
    func numberOfCells() {
        //cell.
    }
}
