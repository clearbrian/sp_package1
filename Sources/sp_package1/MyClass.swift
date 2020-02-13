//
//  File.swift
//  
//
//  Created by Brian Clear on 13/02/2020.
//

import Foundation
class MyClass{
    
    //SP - must have a public init else client using the package cant find it
    //let myClass = MyClass() THIS WILL FAIL
    //initializer is inaccessible due to 'internal' protection level
    public init() {
        
    }
    
    public func doSomething(){
        print("MyClass.doSomething() CALLED")
    }
    
    func doSomethingNotPublic(){
        print("MyClass.doSomethingNotPublic() CALLED")
    }
}
