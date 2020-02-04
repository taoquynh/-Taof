//
//  MainViewController.swift
//  ItunesConect
//
//  Created by QuangAnh on 10/28/19.
//  Copyright © 2019 QuangAnh. All rights reserved.
//

import UIKit
import Alamofire
import Kingfisher

class MainViewController: UIViewController {
    @IBOutlet weak var searchBar: UISearchBar!
    
    @IBOutlet weak var colectionView: UICollectionView!
    var items = [Result]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupLayout()

        // Do any additional setup after loading the view.
    }
    func setupLayout(){
        searchBar.delegate = self
        colectionView.delegate = self
        colectionView.dataSource = self
        colectionView.register(UINib(nibName:"ItemCell", bundle: nil), forCellWithReuseIdentifier: "ItemCell")
        
    }


}
extension MainViewController : UICollectionViewDelegate,UICollectionViewDataSource, UICollectionViewDelegateFlowLayout{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return items.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = colectionView.dequeueReusableCell(withReuseIdentifier: "ItemCell", for: indexPath) as! ItemCell
        cell.setupCustomCell(item: items[indexPath.item])
        return cell
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumInteritemSpacingForSectionAt section: Int) -> CGFloat {
        return 0
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt section: Int) -> CGFloat {
        return 10
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        let size = ((colectionView.frame.size.width ) / 2)
        return CGSize(width: size, height: size)
    }
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        let detail = DetailScreen()
        detail.itemData = items[indexPath.row]
        let navigation = UINavigationController(rootViewController: detail)
        
        present(navigation, animated: true, completion: nil)
    }
    
    
    
}
extension MainViewController:UISearchBarDelegate{
    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
        searchByText(text: searchText)
        
        
    }
    func searchByText(text:String){
        let url = String(format: "https://itunes.apple.com/search?term=%@&limit=20", text)
        guard let urlString = url.addingPercentEncoding(withAllowedCharacters: .urlQueryAllowed), let urlNew = URL(string: urlString) else {
            return
        }
        Alamofire.request(urlNew, method: .get, parameters: nil, encoding: URLEncoding.default, headers: nil).responseJSON { [unowned self] (response) in
            guard let data = response.data else{
                return
            }
            self.items = ResulObject.parseData(data)
            self.colectionView.reloadData()
        }
        
    }

}

