//
//  File.swift
//  
//
//  Created by Brian Clear on 13/02/2020.
//

import Foundation
open class MyClass{
    //SP - must have a public init else client using the package cant find it
    public init() {
        
    }
    open func doSomething(){
        print("MyClass.doSomething() CALLED")
    }
}
