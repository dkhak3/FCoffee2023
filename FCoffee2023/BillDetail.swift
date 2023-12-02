//
//  BillDetail.swift
//  FCoffee2023
//
//  Created by User on 12.11.2023.
//

import UIKit

class BillDetail{
    private let name: String
    private var count: Int
    private let img: UIImage?
    private let price: Double
    private let totalPrice: Double
    
    init(name: String, img:UIImage?, count: Int, price: Double) {
        self.name = name
        self.count = count
        self.price = price
        self.img = img
        self.totalPrice = price * Double(count)
    }
    
    func getName() -> String {
        return name
    }
    
    func getCount() -> Int {
        return count
    }
    
    func getPrice() -> Double {
        return price
    }
    
    func getTotalPrice() -> Double {
        return totalPrice
    }
    
    func getImg()->UIImage?{
        return img
    }
    
    func setCount(count: Int){
        self.count = count
    }
}
