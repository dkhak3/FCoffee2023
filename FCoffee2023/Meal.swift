//
//  Meal.swift
//  FCoffee
//
//  Created by User on 12.11.2023.
//

import UIKit

class Meal{
    private var id:Int
    private var name:String
    private var img: UIImage?
    private var categoryId: Int
    private var price:Int
    
    init?(id:Int, name:String, img:UIImage?,  categoryId:Int, price:Int){
        self.id = id
        self.name = name
        self.img = img
        self.categoryId = categoryId
        self.price = price
    }
    public func getId()->Int{
        return id
    }
    
    public func getName()->String{
        return name
    }
    
    public func getImg()->UIImage?{
        return img
    }
    
    public func getCategoryId()->Int{
        return categoryId
    }
    
    public func getPrice()->Int{
        return price
    }
    
    public func setCategoryId(id: Int){
        categoryId = id
    }
}
