//
//  Category.swift
//  FCoffee2023
//
//  Created by User on 12.11.2023.
//

import Foundation

class Category{
    private var id:Int
    private var name:String
    
    init?(id:Int, name:String){
        self.id = id
        self.name = name
    }
    
    public func getId()->Int{
        return id
    }
    
    public func getName()->String{
    return name
    }
}
