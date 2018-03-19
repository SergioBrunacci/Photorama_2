//
//  PhotoDataSource.swift
//  Photorama
//
//  Created by Sergio de Almeida Brunacci on 2018-03-19.
//  Copyright © 2018 Centennial College. All rights reserved.
//

import UIKit

class PhotoDataSource: NSObject, UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        <#code#>
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        <#code#>
    }
    
    var photos = [Photo]()
}
