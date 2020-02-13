//
//  File.swift
//  
//
//  Created by Brian Clear on 13/02/2020.
//

import Foundation
//CLASS must be open else client can show error
//Use of unresolved identifier 'MyClass'
open class MyClass{
    
    //SP - must have a public init else client using the package cant find it
    //let myClass = MyClass() THIS WILL FAIL if init not public
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
