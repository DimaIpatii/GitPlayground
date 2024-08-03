//
//  ApiService.swift
//  GitPlayground
//
//  Created by  Ipatii Dmytro on 02/08/24.
//

import Foundation


class ApiService {
    init(){
        
    }
}


extension ApiService {
    func fetchParagraphs() -> String {
        print("Fetched string!")
        
        return "Hello, World!"
    }
    
    func deleteParagraph() -> Void {
        print("The paragraph has been deleted with success!")
    }
  
    func addParagraph() -> Void {
        print("The paragraph has been added with success!")
    }
    
    func updateParagraph() -> Void {
        print("The paragraph has been updated with success!")
    }
}
