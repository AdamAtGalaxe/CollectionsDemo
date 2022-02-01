//
//  CollectionViewController.swift
//  CollectionsDemo
//
//  Created by Adam Roberts on 1/28/22.
//

import UIKit



class CollectionViewController: UICollectionViewController {
    
    var dolls = DollRepo().getDolls()
    

    override func viewDidLoad() {
        super.viewDidLoad()

        //self.collectionView!.register(CollectionViewCell.self, forCellWithReuseIdentifier: "Cell")

    }



    override func numberOfSections(in collectionView: UICollectionView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }


    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of items
        return dolls.count
    }

    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "Cell", for: indexPath) as! CollectionViewCell
        
        cell.dollName.text = dolls[indexPath.row].dollName
        cell.dollKills.text = String(dolls[indexPath.row].dollKillCount)
        cell.dollImage.image = UIImage(named:dolls[indexPath.row].dollImage)
        
        cell.layer.borderColor = UIColor.black.cgColor
        cell.layer.borderWidth = 1
            
        // Configure the cell
    
        return cell
    }

   

}
